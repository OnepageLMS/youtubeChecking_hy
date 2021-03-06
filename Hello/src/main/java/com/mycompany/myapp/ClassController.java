package com.mycompany.myapp;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.mycompany.myapp.classContents.ClassContentsService;
import com.mycompany.myapp.classContents.ClassContentsVO;
import com.mycompany.myapp.classes.ClassesService;
import com.mycompany.myapp.playlistCheck.PlaylistCheckService;
import com.mycompany.myapp.playlistCheck.PlaylistCheckVO;
import com.mycompany.myapp.video.VideoService;
import com.mycompany.myapp.video.VideoVO;
import com.mycompany.myapp.videocheck.VideoCheckService;
import com.mycompany.myapp.videocheck.VideoCheckVO;

import net.sf.json.JSONArray;

@Controller
@RequestMapping(value="/class")
public class ClassController{
	@Autowired
	private ClassesService classesService;
	
	@Autowired
	private ClassContentsService classContentsService;
	
	@Autowired
	private VideoService videoService;
	
	@Autowired
	private PlaylistCheckService playlistcheckService;
	
	@Autowired
	private VideoCheckService videoCheckService;
	
	@RequestMapping(value = "/contentList/{classID}", method = RequestMethod.GET)
	public String contentList(@PathVariable("classID") int classID, Model model) {
		classID = 1;//임의로 1번 class 설정
		
		ClassContentsVO ccvo = new ClassContentsVO();
		ccvo.setClassID(1); //임의로 1번 class 설정
		model.addAttribute("classInfo", classesService.getClass(classID)); 
		model.addAttribute("allContents", JSONArray.fromObject(classContentsService.getAllClassContents(classID)));
		model.addAttribute("weekContents", JSONArray.fromObject(classContentsService.getWeekClassContents(ccvo)));
		
		VideoVO pvo = new VideoVO();
		model.addAttribute("playlist", JSONArray.fromObject(videoService.getVideoList(pvo))); 
		model.addAttribute("playlistCheck", JSONArray.fromObject(playlistcheckService.getAllPlaylist()));
		return "contentsList_Stu";
	}
	
	
	@RequestMapping(value = "/contentDetail/{playlistID}/{id}/{classInfo}", method = RequestMethod.GET) //class contents 전체 보여주기
	public String contentDetail(@PathVariable("playlistID") int playlistID, @PathVariable("id") int id, @PathVariable("classInfo") int classInfo, Model model) {
		//playlistID : playlistID, id : id (classPlaylist테이블의 id/ 혹시 playlistID가 같은 경우를 대비함), classInfo : classID
		//VideoVO vo = new VideoVO();
		VideoVO pvo = new VideoVO();
		PlaylistCheckVO pcvo = new PlaylistCheckVO();
		ClassContentsVO ccvo = new ClassContentsVO();
		
		//pvo.setPlaylistID(playlistID);
		ccvo.setPlaylistID(playlistID);
		ccvo.setId(id);
		System.out.println("id : " + ccvo.getId());
		
		model.addAttribute("classID", classInfo);
		model.addAttribute("list", videoCheckService.getTime(175)); //studentID가 3으로 설정되어있음
		//model.addAttribute("playlist", JSONArray.fromObject(playlistService.getVideoList(pvo)));  //Video와 videocheck테이블을 join해서 두 테이블의 정보를 불러오기 위함
		model.addAttribute("playlistCheck", JSONArray.fromObject(classContentsService.getSamePlaylistID(ccvo))); //선택한 PlaylistID에 맞는 row를 playlistCheck테이블에서 가져오기 위함 , playlistCheck가 아니라 classPlaylistCheck에서 가져와야하거 같은디
		
		return "contentsDetail_Stu";
		
	}
	
	@ResponseBody
	@RequestMapping(value = "/ajaxTest.do", method = RequestMethod.POST)
	public List<VideoVO> ajaxTest(HttpServletRequest request, Model model) throws Exception {
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
	    VideoVO pvo = new VideoVO();
	    pvo.setPlaylistID(playlistID);
	    
	    //model.addAttribute("totalVideo", playlistcheckService.getTotalVideo(playlistID));
	    //System.out.println("totalVideo 가 잘 나오니? " + playlistcheckService.getTotalVideo(playlistID));
	    
	    return videoService.getVideoList(pvo);
	}
	
	@ResponseBody
	@RequestMapping(value = "/ajaxTest2.do", method = RequestMethod.POST)
	public PlaylistCheckVO ajaxTest2(HttpServletRequest request) throws Exception {
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		int classPlaylistID = Integer.parseInt(request.getParameter("id"));
		//System.out.println()
		
		PlaylistCheckVO pcvo = new PlaylistCheckVO();
		pcvo.setPlaylistID(playlistID);
		pcvo.setClassPlaylistID(classPlaylistID);
	   
	  if(playlistcheckService.getPlaylistByPlaylistID(pcvo) != null) {
		  System.out.println("null아니니까");
		  return  playlistcheckService.getPlaylistByPlaylistID(pcvo);
	  }
	  else 
		  return null;
	}
	
	@ResponseBody
	@RequestMapping(value = "/ajaxTest3.do", method = RequestMethod.POST)
	public String ajaxTest3(HttpServletRequest request) throws Exception {
		int studentID = Integer.parseInt(request.getParameter("studentID"));
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		int classPlaylistID = Integer.parseInt(request.getParameter("classPlaylistID"));
		int classID = Integer.parseInt(request.getParameter("classID"));
		int totalVideo = Integer.parseInt(request.getParameter("totalVideo"));
		double totalWatched = 0.00;
		
		PlaylistCheckVO pcvo = new PlaylistCheckVO();
		
		pcvo.setStudentID(studentID);
		pcvo.setPlaylistID(playlistID);
		pcvo.setClassPlaylistID(classPlaylistID);
		pcvo.setClassID(classID);
		pcvo.setTotalVideo(totalVideo);
		pcvo.setTotalWatched(totalWatched);
		
		if (playlistcheckService.insertPlaylist(pcvo) == 0) {
			System.out.println("실패");
			return "error";
		}
		else {
			return "Success";
		}
	}
	
	@RequestMapping(value = "/videocheck", method = RequestMethod.POST)
	@ResponseBody
	public Map<Double, Double> videoCheck(HttpServletRequest request) {
		Map<Double, Double> map = new HashMap<Double, Double>();
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		
		VideoCheckVO vo = new VideoCheckVO();
		
		
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		
		if (videoCheckService.getTime(vo) != null) {
			map.put(videoCheckService.getTime(vo).getLastTime(), videoCheckService.getTime(vo).getTimer());
		}
		else {
			System.out.println("처음입니다 !!!");
			map.put(-1.0, -1.0); //시간이 음수가 될 수 는 없으니
		}
		return map;
	}
	
	@RequestMapping(value = "/changevideo", method = RequestMethod.POST)
	@ResponseBody
	public List<VideoCheckVO> changeVideoOK(HttpServletRequest request) {
		double lastTime = Double.parseDouble(request.getParameter("lastTime"));
		double timer = Double.parseDouble(request.getParameter("timer"));
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		
		VideoCheckVO vo = new VideoCheckVO();
		
		vo.setLastTime(lastTime);
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		vo.setTimer(timer);
		vo.setPlaylistID(playlistID);
		
		if (videoCheckService.updateTime(vo) == 0) {
			System.out.println("데이터 업데이트 실패 ");
			videoCheckService.insertTime(vo);

		}
		else
			System.out.println("데이터 업데이트 성공!!!");
		
		return videoCheckService.getTimeList();
	}
	
	@RequestMapping(value = "/changewatch", method = RequestMethod.POST)
	@ResponseBody
	public String changeWatchOK(HttpServletRequest request) {
		double lastTime = Double.parseDouble(request.getParameter("lastTime"));
		double timer = Double.parseDouble(request.getParameter("timer"));
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		int watch = Integer.parseInt(request.getParameter("watch"));
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		
		VideoCheckVO vo = new VideoCheckVO();
		
		vo.setLastTime(lastTime);
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		vo.setTimer(timer);
		
		VideoCheckVO checkVO = videoCheckService.getTime(vo); //위에서 set한 videoID를 가진 정보를 가져와서 checkVO에 넣는다.
		vo.setWatched(watch);
		
		PlaylistCheckVO pcvo = new PlaylistCheckVO();
		
		pcvo.setStudentID(Integer.parseInt(studentID));
		pcvo.setPlaylistID(playlistID);
		pcvo.setVideoID(videoID);
		
		//우선 현재 db테이블의 getWatched를 가져온다. 이때 가져온 값이 0이다
		//vo.setWatched를 한다.
		//vo.getWatched했는데 1이다.
		//이럴때 playlistcheck테이블의 totalWatched업데이트 시켜주기
		
		
		if (videoCheckService.updateWatch(vo) == 0) {
			System.out.println("데이터 업데이트 실패 ======= ");
			videoCheckService.insertTime(vo);

		}
		else { //업데이트가 성공하면 
			if(checkVO.getWatched() == 0) { //checkVO의정보가 playlistcheck에 업데이트가 되지 않았면 
				if(vo.getWatched() == 1) {
					System.out.println("값이 뭔데 ? " +vo.getWatchedUpdate());
					System.out.println("값이 뭔데 ? " +vo.getWatched());
					System.out.println("값이 뭔디 3 " +pcvo.getStudentID() + " / " + pcvo.getPlaylistID() + " / " + pcvo.getVideoID());
					playlistcheckService.updateTotalWatched(pcvo); //
				}

			}
			
		}
			
		return "redirect:/"; // 이것이 ajax 성공시 파라미터로 들어가는구만!!
	}



}