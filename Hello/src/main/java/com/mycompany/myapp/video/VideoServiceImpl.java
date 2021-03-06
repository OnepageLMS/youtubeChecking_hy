package com.mycompany.myapp.video;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class VideoServiceImpl implements VideoService{
	
	@Autowired
	VideoDAO videoDAO;
	
	@Override
	public int insertVideo(VideoVO vo) {
		return videoDAO.insertVideo(vo);
	}
	
	@Override
	public int deleteVideo(int id) {
		return videoDAO.deleteVideo(id);
	}
	
	@Override
	public int updateVideo(VideoVO vo) {
		return videoDAO.updateVideo(vo);
	}
	
	@Override
	public VideoVO getVideo(int playlistID) {
		return videoDAO.getVideo(playlistID);
	}
	
	@Override
	public List<VideoVO> getVideoList(VideoVO vo) {
		return videoDAO.getVideoList(vo);
	}
}