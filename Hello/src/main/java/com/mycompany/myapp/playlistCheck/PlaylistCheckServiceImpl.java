package com.mycompany.myapp.playlistCheck;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class PlaylistCheckServiceImpl implements PlaylistCheckService{
	
	@Autowired
	PlaylistCheckDAO playlistcheckDAO;
	
	@Override
	public int insertPlaylist(PlaylistCheckVO vo) {
		return  playlistcheckDAO.insertPlaylist(vo);
	}
	
	@Override
	public int deletePlaylist(int id) {
		return playlistcheckDAO.deletePlaylist(id);
	}
	
	@Override
	public int updatePlaylist(PlaylistCheckVO vo) {
		return playlistcheckDAO.updatePlaylist(vo);
	}
	
	@Override
	public int updateTotalWatched(PlaylistCheckVO vo) {
		return playlistcheckDAO.updateTotalWatched(vo);
	}
	
	@Override
	public PlaylistCheckVO getPlaylist(int id) {
		return playlistcheckDAO.getPlaylist(id);
	}
	
	public PlaylistCheckVO getSamePlaylistID(PlaylistCheckVO vo) {
		return playlistcheckDAO.getSamePlaylistID(vo);
	}
	
	@Override
	public List<PlaylistCheckVO> getAllPlaylist(){
		return playlistcheckDAO.getAllPlaylist();
	}
}
