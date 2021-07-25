package com.mycompany.myapp.playlist;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class PlaylistServiceImpl implements PlaylistService{
	
	@Autowired
	PlaylistDAO playlistDAO;
	
	@Override
	public int insertVideo(PlaylistVO vo) {
		return playlistDAO.insertVideo(vo);
	}
	
	@Override
	public int deleteVideo(int id) {
		return playlistDAO.deleteVideo(id);
	}
	
	@Override
	public int updateVideo(PlaylistVO vo) {
		return playlistDAO.updateVideo(vo);
	}
	
//	@Override
//	public VideoVO getVideo(int playlistID) {
//		return videoDAO.getVideo(playlistID);
//	}
	
	@Override
	public List<PlaylistVO> getVideoList(int playlistID) {
		return playlistDAO.getVideoList(playlistID);
	}
}