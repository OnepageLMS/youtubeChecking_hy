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
import com.mycompany.myapp.playlist.PlaylistService;
import com.mycompany.myapp.playlist.PlaylistVO;
import com.mycompany.myapp.playlistCheck.PlaylistCheckService;
import com.mycompany.myapp.playlistCheck.PlaylistCheckVO;
import com.mycompany.myapp.videocheck.VideoService;
import com.mycompany.myapp.videocheck.VideoVO;

import net.sf.json.JSONArray;

@Controller
@RequestMapping(value="/class")
public class ClassController{
	@Autowired
	private ClassesService classesService;
	
	@Autowired
	private ClassContentsService classContentsService;
	
	@Autowired
	private PlaylistService playlistService;
	
	@Autowired
	private PlaylistCheckService playlistcheckService;
	
	@Autowired
	private VideoService videoService;
	
	@RequestMapping(value = "/contentList/{classID}", method = RequestMethod.GET)
	public String contentList(@PathVariable("classID") int classID, Model model) {
		classID = 1;//임의로 1번 class 설정
		
		ClassContentsVO ccvo = new ClassContentsVO();
		ccvo.setClassID(1); //임의로 1번 class 설정

		model.addAttribute("classInfo", classesService.getClass(classID)); 
		model.addAttribute("allContents", JSONArray.fromObject(classContentsService.getAllClassContents(classID)));
		model.addAttribute("weekContents", JSONArray.fromObject(classContentsService.getWeekClassContents(ccvo)));
		
		PlaylistVO pvo = new PlaylistVO();
		model.addAttribute("playlist", JSONArray.fromObject(playlistService.getVideoList(pvo))); 
		model.addAttribute("playlistCheck", JSONArray.fromObject(playlistcheckService.getAllPlaylist()));
		//System.out.println(" //"  +JSONArray.fromObject(classContentsService.getAllClassContents(classID)));
		return "showClass";
	}
	
	
	@RequestMapping(value = "/contentDetail/{id}", method = RequestMethod.GET) //class contents 전체 보여주기
	public String contentDetail(@PathVariable("id") int id, Model model) {
		
		//VideoVO vo = new VideoVO();
		PlaylistVO pvo = new PlaylistVO();
		PlaylistCheckVO pcvo = new PlaylistCheckVO();
		
		pvo.setPlaylistID(id);
		pcvo.setPlaylistID(id);
		
		model.addAttribute("list", videoService.getTime(103)); //studentID가 3으로 설정되어있음
		model.addAttribute("playlist", JSONArray.fromObject(playlistService.getVideoList(pvo)));  //Video와 videocheck테이블을 join해서 두 테이블의 정보를 불러오기 위함
		model.addAttribute("playlistCheck", JSONArray.fromObject(playlistcheckService.getSamePlaylistID(pcvo))); //선택한 PlaylistID에 맞는 row를 playlistCheck테이블에서 가져오기 위함
		
		
		return "showVideo4";
		
	}
	
	@ResponseBody
	@RequestMapping(value = "/ajaxTest.do", method = RequestMethod.POST)
	public List<PlaylistVO> ajaxTest() throws Exception {
		
	  PlaylistVO pvo = new PlaylistVO();
	  pvo.setPlaylistID(3);
	  
	  return playlistService.getVideoList(pvo);
	}
	
	@ResponseBody
	@RequestMapping(value = "/ajaxTest2.do", method = RequestMethod.POST)
	public List<PlaylistCheckVO> ajaxTest2() throws Exception {
	  
	  return  playlistcheckService.getAllPlaylist();
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
			map.put(videoService.getTime(vo).getLastTime(), videoService.getTime(vo).getTimer());
		}
		else {
			System.out.println("처음입니다 !!!");
			map.put(-1.0, -1.0); //시간이 음수가 될 수 는 없으니
		}
		return map;
	}
	
	@RequestMapping(value = "/changevideo", method = RequestMethod.POST)
	@ResponseBody
	public List<VideoVO> changeVideoOK(HttpServletRequest request) {
		double lastTime = Double.parseDouble(request.getParameter("lastTime"));
		double timer = Double.parseDouble(request.getParameter("timer"));
		String studentID = request.getParameter("studentID");
		int videoID = Integer.parseInt(request.getParameter("videoID"));
		int playlistID = Integer.parseInt(request.getParameter("playlistID"));
		
		VideoVO vo = new VideoVO();
		
		vo.setLastTime(lastTime);
		vo.setStudentEmail(studentID);
		vo.setvideoID(videoID);
		vo.setTimer(timer);
		vo.setvideocheckPlaylistID(playlistID);
		
		if (videoService.updateTime(vo) == 0) {
			System.out.println("데이터 업데이트 실패 ");
			videoService.insertTime(vo);

		}
		else
			System.out.println("데이터 업데이트 성공!!!");
		
		return videoService.getTimeList();
	}

	
	/*
	 * VideoVO vo = new VideoVO();
		PlaylistVO pvo = new PlaylistVO();
		//System.out.println("test : " + videoService.getTime(103) + "  ");
		model.addAttribute("list", videoService.getTime(103)); //여기에 내가 넣었네.. 바보인가..
		
		pvo.setPlaylistID(3);
		
		model.addAttribute("playlist", playlistService.getVideoList(pvo)); 
		model.addAttribute("playlistCheck", playlistcheckService.getAllPlaylist());
		
		
		return "showVideo4";
		*/

}