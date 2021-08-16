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
import com.mycompany.myapp.playlistCheck.PlaylistCheckService;
import com.mycompany.myapp.playlistCheck.PlaylistCheckVO;
import com.mycompany.myapp.video.VideoDAO;
import com.mycompany.myapp.video.VideoService;
import com.mycompany.myapp.video.VideoVO;
import com.mycompany.myapp.videocheck.VideoCheckDAO;
import com.mycompany.myapp.videocheck.VideoCheckService;
import com.mycompany.myapp.videocheck.VideoCheckVO;

import org.springframework.beans.factory.annotation.Value;


@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		return "home";
	}
	
	
}
