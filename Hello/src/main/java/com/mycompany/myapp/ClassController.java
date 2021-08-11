package com.mycompany.myapp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mycompany.myapp.classContents.ClassContentsService;
import com.mycompany.myapp.classContents.ClassContentsVO;
import com.mycompany.myapp.classes.ClassesService;
import com.mycompany.myapp.playlist.PlaylistVO;

import net.sf.json.JSONArray;

@Controller
@RequestMapping(value="/class")
public class ClassController{
	@Autowired
	private ClassesService classesService;
	
	@Autowired
	private ClassContentsService classContentsService;
	
	@RequestMapping(value = "/contentList/{classID}", method = RequestMethod.GET)
	public String contentList(@PathVariable("classID") int classID, Model model) {
		classID = 1;//임의로 1번 class 설정
		
		ClassContentsVO ccvo = new ClassContentsVO();
		ccvo.setClassID(1); //임의로 1번 class 설정

		model.addAttribute("classInfo", classesService.getClass(classID)); 
		model.addAttribute("allContents", JSONArray.fromObject(classContentsService.getAllClassContents(classID)));
		model.addAttribute("weekContents", JSONArray.fromObject(classContentsService.getWeekClassContents(ccvo)));
		//System.out.println(" //"  +JSONArray.fromObject(classContentsService.getAllClassContents(classID)));
		return "showClass";
	}
	
	@ResponseBody
	@RequestMapping(value = "/weekContents", method = RequestMethod.POST)
	public List<ClassContentsVO> ajaxTest() throws Exception {
	  ClassContentsVO ccvo = new ClassContentsVO();
	  ccvo.setClassID(1); //임의로 1번 class 설정
	  //System.out.println(classContentsService.getWeekClassContents(ccvo).ge)
	  return classContentsService.getWeekClassContents(ccvo);
	}
}