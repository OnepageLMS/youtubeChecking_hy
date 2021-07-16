package com.everyday.videocheck.service;

import java.util.List;

public interface YouTubeService {
	
	public int insertYouTube(YouTubeVO vo);
	
	public int deleteYouTube(int id);
	
	public int updateYouTube(YouTubeVO vo);
	
	public YouTubeVO getYoutube(int id);
	
	public List<YouTubeVO> getYoutubeList();
	
}

