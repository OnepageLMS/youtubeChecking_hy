package com.mycompany.myapp;

import java.util.HashMap;
import java.util.Map;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.inject.Inject;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.view.RedirectView;
import org.springframework.web.util.UriComponentsBuilder;

import com.fasterxml.jackson.annotation.JsonInclude.Include;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.PropertyNamingStrategy;
import com.mycompany.myapp.googleLogin.GoogleOAuthRequest;
import com.mycompany.myapp.googleLogin.GoogleOAuthResponse;
import com.mycompany.myapp.playlist.PlaylistDAO;
import com.mycompany.myapp.playlist.PlaylistService;
import com.mycompany.myapp.playlist.PlaylistVO;
import com.mycompany.myapp.playlistCheck.PlaylistCheckService;
import com.mycompany.myapp.playlistCheck.PlaylistCheckVO;
import com.mycompany.myapp.videocheck.VideoDAO;
import com.mycompany.myapp.videocheck.VideoService;
import com.mycompany.myapp.videocheck.VideoVO;

import org.springframework.beans.factory.annotation.Value;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	VideoService videoService;
	
	@Autowired
	PlaylistService playlistService;
	
	@Autowired
	PlaylistCheckService playlistcheckService;
	
	@Inject
    private VideoDAO dao;
	private PlaylistDAO pdao;

	
	
	final static String GOOGLE_AUTH_BASE_URL = "https://accounts.google.com/o/oauth2/v2/auth";
	final static String GOOGLE_TOKEN_BASE_URL = "https://oauth2.googleapis.com/token";
	final static String GOOGLE_REVOKE_TOKEN_BASE_URL = "https://oauth2.googleapis.com/revoke";
	static String accessToken = "";
	static String refreshToken = "";
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		/*logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);*/
		
		VideoVO vo = new VideoVO();
		PlaylistVO pvo = new PlaylistVO();
		//System.out.println("test : " + videoService.getTime(103) + "  ");
		model.addAttribute("list", videoService.getTime(103)); //여기에 내가 넣었네.. 바보인가..
		
		
		
		pvo.setPlaylistID(3);
		//pvo.setStudentID(3);
		model.addAttribute("playlist", playlistService.getVideoList(pvo)); 
		
		
		return "showVideo";
	}
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String google(RedirectAttributes rttr) {
		//console.log("?????");
		String url = "redirect:https://accounts.google.com/o/oauth2/v2/auth?client_id=792032096728-68o10hrta5bt5m25rj80es3io3vbusq2.apps.googleusercontent.com&redirect_uri=http://localhost:8080/myapp/oauth2callback"
				+"&response_type=code"
				+"&scope=email%20profile%20openid"+"%20https://www.googleapis.com/auth/youtube%20https://www.googleapis.com/auth/youtube.readonly"
				+"&access_type=offline";

		return url;
	}

	@RequestMapping(value = "/oauth2callback", method = RequestMethod.GET)
	public String googleAuth(Model model, @RequestParam(value = "code") String authCode, HttpServletRequest request,
			HttpSession session, RedirectAttributes redirectAttributes) throws Exception {

		// HTTP Request를 위한 RestTemplate
		RestTemplate restTemplate = new RestTemplate();
		// Google OAuth Access Token 요청을 위한 파라미터 세팅
		GoogleOAuthRequest googleOAuthRequestParam = new GoogleOAuthRequest();
		googleOAuthRequestParam.setClientId("792032096728-68o10hrta5bt5m25rj80es3io3vbusq2.apps.googleusercontent.com");
		googleOAuthRequestParam.setClientSecret("8oJ5TAa0dEmrm5NCTS32H0Nf");
		googleOAuthRequestParam.setCode(authCode); // access token과 교환할 수 있는 임시 인증 코드
		googleOAuthRequestParam.setRedirectUri("http://localhost:8080/myapp/oauth2callback");
		googleOAuthRequestParam.setGrantType("authorization_code");

		// JSON 파싱을 위한 기본값 세팅
		// 요청시 파라미터는 스네이크 케이스로 세팅되므로 Object mapper에 미리 설정해준다.
		ObjectMapper mapper = new ObjectMapper();
		mapper.setPropertyNamingStrategy(PropertyNamingStrategy.SNAKE_CASE);
		mapper.setSerializationInclusion(Include.NON_NULL);

		// AccessToken 발급 요청
		ResponseEntity<String> resultEntity = restTemplate.postForEntity(GOOGLE_TOKEN_BASE_URL, googleOAuthRequestParam,
				String.class);

		// Token Request
		GoogleOAuthResponse result = mapper.readValue(resultEntity.getBody(), new TypeReference<GoogleOAuthResponse>() {
		});
		
		String jwtToken = result.getIdToken();
		String requestUrl = UriComponentsBuilder.fromHttpUrl("https://oauth2.googleapis.com/tokeninfo")
				.queryParam("id_token", jwtToken).toUriString(); //spring version때문에 toUriString()에 에러가 남. pom.xml에서 수정하니 에러 사라

		String resultJson = restTemplate.getForObject(requestUrl, String.class);

		Map<String, String> userInfo = mapper.readValue(resultJson, new TypeReference<Map<String, String>>() {
		});
		model.addAllAttributes(userInfo);
		model.addAttribute("token", result.getAccessToken()); //토큰 token에 저장!!
		// ==============================================================================
		
		VideoVO videovo = new VideoVO();
		videovo.setStudentEmail(userInfo.get("email")); // 이 값을 db에 저장하고 싶다!!!!!
		videovo.setLastTime(0.0);
		videovo.setTimer(3.0);
		
		
		//dao.updateTime(videovo);
		
		if (dao.updateTime(videovo) == 0) {
			System.out.println("우선 update!");
			dao.insertTime(videovo);
			//returnURL = "redirect:/login/login";
		}

		String returnURL = "";
		VideoVO loginvo = videoService.getTime(videovo.getID()); //로그인 체크하기 위해
		//System.out.println("loginvo : " +loginvo.getStudentID());
		//model.addAttribute("list", loginvo);
		System.out.println("loginvo : " +loginvo.getStudentEmail());
		
		
		if (session.getAttribute("login") != null) { // 이미 로그인 되어있는지
			session.removeAttribute("login");
		}
		
		if (loginvo != null) { // 로그인 성공. 이미 구글 id로 db에 저장됨
			System.out.println("구글 ID로 로그인 성공!");
			session.setAttribute("login", loginvo);
			
		} else { // 로그인 실패
			System.out.println("구글 정보가 DB에 저장 안되어있음!");
			if (videoService.updateTime(videovo) == 0) {
				System.out.println("구글 정보로 회원가입 실패! 왜일까?? ");
				videoService.insertTime(videovo);
				//returnURL = "redirect:/login/login";
			}
			else {
				System.out.println("회원가입 성공!!!");
				session.setAttribute("login", loginvo);
				//returnURL = "redirect:/main/csee";
			}
		}

		return "updateOK";
	}
	
	@RequestMapping(value = "/attendance", method = RequestMethod.POST)
	public String main(Model model) {
		model.addAttribute("playlistCheck", playlistcheckService.getAllPlaylsit());

		return "playlistCheck";
	}
	
	@RequestMapping(value = "/addok", method = RequestMethod.POST)
	public String addPostOK(VideoVO vo) {
		if (videoService.insertTime(vo) == 0)
			System.out.println("데이터 추가실패 ");
		else
			System.out.println("데이터 추가 성공!!!");
		return "redirect:/";
	}
	
	@RequestMapping(value = "/updateok", method = RequestMethod.POST)
	public String updatePostOK(VideoVO vo) {
		if (videoService.updateTime(vo) == 0) {
			System.out.println("데이터 업데이트 실패 ");
			videoService.insertTime(vo);

		}
		else
			System.out.println("데이터 업데이트 성공!!!");
		return "redirect:/";
	}
	
	@RequestMapping(value = "/tothumbnail", method = RequestMethod.POST)
	@ResponseBody
	public List<PlaylistVO> toThumbnail(HttpServletRequest request) {
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		
		PlaylistVO pvo = new PlaylistVO();
	
		pvo.setPlaylistID(playlistID);
		
		if (playlistService.getVideoList(pvo) != null) {
			System.out.println("플레이리스트에 뭐가 들어있긴 하네요!");
			System.out.println(playlistService.getVideoList(pvo));
			//videoService.insertTime(vo);

		}
		else {
			System.out.println("플레이리스트 텅텅!");
			
		}
			
		return playlistService.getVideoList(pvo); // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}
	
	@RequestMapping(value = "/toattendance", method = RequestMethod.POST)
	@ResponseBody
	public List<VideoVO> toAttendance(HttpServletRequest request) {
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		
		VideoVO vo = new VideoVO();
	
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		
		
		if (videoService.getTimeList() != null) {
			System.out.println("플레이리스트에 뭐가 들어있긴 하네요!");
			//videoService.insertTime(vo);

		}
		else {
			System.out.println("플레이리스트 텅텅!");
			
		}
			
		return videoService.getTimeList(); // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}
	
	@RequestMapping(value = "/changevideo", method = RequestMethod.POST)
	@ResponseBody
	public String changeVideoOK(HttpServletRequest request) {
		double lastTime = Double.parseDouble(request.getParameter("lastTime"));
		System.out.println("lastTime : " +lastTime);
		double timer = Double.parseDouble(request.getParameter("timer"));
		System.out.println("timer : " +timer);
		String studentID = request.getParameter("studentID");
		System.out.println("studentID : " +studentID);
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		System.out.println("videoID : " +videoID);
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		System.out.println("videoID : " +playlistID);
		
		VideoVO vo = new VideoVO();
		
		vo.setLastTime(lastTime);
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		vo.setTimer(timer);
		vo.setplaylistID(playlistID);
		
		System.out.println("playlist id : " +vo.getplaylistID());
		
		if (videoService.updateTime(vo) == 0) {
			System.out.println("데이터 업데이트 실패 ");
			videoService.insertTime(vo);

		}
		else
			System.out.println("데이터 업데이트 성공!!!");
		return "redirect:/"; // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}
	
	@RequestMapping(value = "/changewatch", method = RequestMethod.POST)
	@ResponseBody
	public String changeWatchOK(HttpServletRequest request) {
		double lastTime = Double.parseDouble(request.getParameter("lastTime"));
		double timer = Double.parseDouble(request.getParameter("timer"));
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		int watch = Integer.parseInt(request.getParameter("watch"));
		
		VideoVO vo = new VideoVO();
		
		vo.setLastTime(lastTime);
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		vo.setTimer(timer);
		vo.setWatched(watch);
		
		
		if (videoService.updateWatch(vo) == 0) {
			System.out.println("데이터 업데이트 실패 ======= ");
			videoService.insertTime(vo);

		}
		else {
			System.out.println("데이터 업데이트 성공!!! =====");
			//playlistcheckService.updateTotalWatched(pcvo);
			
		}
			
		return "redirect:/"; // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}
	
	
	@RequestMapping(value = "/videocheck", method = RequestMethod.POST)
	@ResponseBody
	public Map<Double, Double> videoCheck(HttpServletRequest request) {
		Map<Double, Double> map = new HashMap<Double, Double>();
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		
		VideoVO vo = new VideoVO();
		
		
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		
		if (videoService.getTime(vo) != null) {
			System.out.println("db에 정보가 있군요!" +videoService.getTime(vo).getLastTime()+ " " +videoService.getTime(vo).getTimer() );
			map.put(videoService.getTime(vo).getLastTime(), videoService.getTime(vo).getTimer());
		}
		else {
			System.out.println("처음입니다 !!!");
			//return null;
			map.put(-1.0, -1.0); //시간이 음수가 될 수 는 없으니
		}
		return map;
	}
	
	@RequestMapping(value = "/playlistcheck", method = RequestMethod.POST)
	@ResponseBody
	public String playlistCheck(HttpServletRequest request) {
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		String studentID = request.getParameter("studentID");
		
		PlaylistCheckVO pcvo = new PlaylistCheckVO();
		
		pcvo.setStudentID(Integer.parseInt(studentID));
		pcvo.setPlaylistID(playlistID);
		
		if (playlistcheckService.updateTotalWatched(pcvo) == 0) {
			System.out.println("플레이리스트 업데이트 실패 ");
			//videoService.insertTime(vo);

		}
		else {
			System.out.println("플레이리스트 업데이트 성공!!!" +playlistcheckService.updateTotalWatched(pcvo));
			//playlistcheckService.updateTotalWatched(pcvo);
			
		}
			
		return "redirect:/"; // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}
	
	
	@RequestMapping(value = "/endOfclass", method = RequestMethod.POST)
	@ResponseBody
	public String endOfclass(HttpServletRequest request) {
		
		String s_id = request.getParameter("id").trim();
		if (s_id == null) {
			s_id = "0";
		}
		int id = Integer.parseInt(request.getParameter("id"));
		String studentID = request.getParameter("studentId");
		double lastTime = Double.parseDouble(request.getParameter("lastTime"));
		double timer = Double.parseDouble(request.getParameter("timer"));
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		
		VideoVO vo = new VideoVO();
		//videoService.getTime(id);
		vo.setStudentEmail(studentID);
		vo.setvideoID(id);
		vo.setLastTime(lastTime);
		vo.setTimer(timer);
		vo.setplaylistID(playlistID);
	
		System.out.println("studentID " + vo.getStudentEmail()+ " videoId" + vo.getvideoID());
		System.out.println("lastTime" + vo.getLastTime()+ " timer" + vo.getTimer());
		if (videoService.updateTime(vo) == 0) {
			System.out.println("마지막 시간과 타이머 업데이트 실풰.. ");
			videoService.insertTime(vo);

		}
		else {
			System.out.println("마지막 시간과 타이머 업데이트 성공!!!");
			//playlistcheckService.updateTotalWatched(pcvo);
			
		}
			
		return "classroom"; // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}
	
	/*@RequestMapping(value = "/list/{studentID}", method = RequestMethod.GET)
	public String detail(@PathVariable("studentID") int studentID, Model model) {
		//List<VideoVO> videoVO = videoService.getTimeList();'
		//System.out.println("+++" + videoService.getTimeList());
		
		VideoVO videoVO = videoService.getTime(studentID);
		model.addAttribute("list", videoVO);
		
		//model.addAttribute("list", videoService.getTimeList());
		//System.out.println("===" + videoService.getTimeList());
		return "updateOK"; 
	}*/
	
	
}
