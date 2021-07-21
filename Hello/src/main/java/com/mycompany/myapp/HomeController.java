package com.mycompany.myapp;

import java.text.DateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.mycompany.myapp.videocheck.VideoService;
import com.mycompany.myapp.videocheck.VideoVO;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	@Autowired
	VideoService videoService;
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		//model.addAttribute("serverTime", formattedDate );
		
		model.addAttribute("list", videoService.getTimeList());
		//System.out.println("===" + videoService.getTimeList());
		//return "updateOK"; 
		
		return "updateOK";
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
			System.out.println("ooo ");
		}
		else
			System.out.println("데이터 업데이트 성공!!!");
		return "redirect:/";
	}
	
	@RequestMapping(value = "/list/{studentID}", method = RequestMethod.GET)
	public String detail(@PathVariable("studentID") int studentID, Model model) {
		//List<VideoVO> videoVO = videoService.getTimeList();'
		//System.out.println("+++" + videoService.getTimeList());
		VideoVO videoVO = videoService.getTime(studentID);
		model.addAttribute("list", videoVO);
		
		//model.addAttribute("list", videoService.getTimeList());
		//System.out.println("===" + videoService.getTimeList());
		return "updateOK"; 
	}
	
	
}
