package com.mycompany.myapp.videocheck;

import java.util.List;


public interface VideoService {
	public int insertTime(VideoVO vo);
	
	public int deleteTime(int id);
	
	public int updateTime(VideoVO vo);
	
	public int updateWatch(VideoVO vo);
	
	public VideoVO getTime(int id);
	
	public VideoVO getTime(VideoVO vo);
	
	public List<VideoVO> getTimeList();
}
