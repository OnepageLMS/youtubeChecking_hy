package com.everyday.videocheck;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.everyday.videocheck.service.YouTubeProvider;


public class YouTubeController {

  private YouTubeProvider youTubeProvider;
  
  @RequestMapping(value = "/you", method = RequestMethod.GET)
  public String cseelist(Model model) {
		//model.addAttribute("list", cseeService.getCseeList());
		return "video";
  }

  @Autowired
  public YouTubeController(
      final YouTubeProvider youTubeProvider
  ) {
    this.youTubeProvider = youTubeProvider;
  }

  @RequestMapping(value = "/youtube", method = RequestMethod.GET)
  public YouTubeDto Index() {
    return youTubeProvider.get();
  }
  
}