package com.mycompany.myapp.playlistCheck;

import java.util.List;

public interface PlaylistCheckService  {
	public int insertPlaylist(PlaylistCheckVO vo);

	public int deletePlaylist(int id) ;
	
	public int updatePlaylist(PlaylistCheckVO vo);
	
	public int updateTotalWatched(PlaylistCheckVO vo);
	
	public PlaylistCheckVO getPlaylist(int playlistID);
	
	public PlaylistCheckVO getPlaylistByPlaylistID(PlaylistCheckVO vo);
	
	public int getTotalVideo(int playlistID);
	
	public List<PlaylistCheckVO> getAllPlaylist();
}
