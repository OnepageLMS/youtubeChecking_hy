package com.everyday.videocheck.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class YouTubeServiceImpl implements YouTubeService{
	@Autowired
	YouTubeDAO youtubeDAO;
	
	@Override
	public int insertYouTube(YouTubeVO vo) {
		return youtubeDAO.insertYouTube(vo);
	}
	
	@Override
	public int deleteYouTube(int id) {
		return youtubeDAO.deleteYouTube(id);
	}
	
	@Override
	public int updateYouTube(YouTubeVO vo) {
		return youtubeDAO.updateYouTube(vo);
	}
	
	public YouTubeVO getYoutube(int id) {
		return youtubeDAO.getYouTube(id);
	}
	
	public List<YouTubeVO> getYoutubeList(){
		return youtubeDAO.getYouTubeList();
	}
	
}
