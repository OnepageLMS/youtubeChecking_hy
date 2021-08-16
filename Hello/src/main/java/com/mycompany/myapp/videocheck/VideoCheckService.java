package com.mycompany.myapp.videocheck;

import java.util.List;

import com.mycompany.myapp.video.VideoVO;


public interface VideoCheckService {
	public int insertTime(VideoCheckVO vo);

	public int deleteTime(int id) ;
	
	public int updateTime(VideoCheckVO vo);
	
	public int updateWatch(VideoCheckVO vo);
	
	public VideoCheckVO getTime(int id) ;
	
	public VideoCheckVO getTime(VideoCheckVO vo) ;
	
	public List<VideoCheckVO> getTimeList();
}
