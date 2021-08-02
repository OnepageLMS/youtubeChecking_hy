package com.mycompany.myapp.playlist;

import java.util.List;

public interface PlaylistService {
	
	public int insertVideo(PlaylistVO vo);
	public int deleteVideo(int id);
	public int updateVideo(PlaylistVO vo);
//	public VideoVO getVideo(int playlistID);
	//public List<PlaylistVO> getVideoList(int playlistID);
	public List<PlaylistVO> getVideoList(PlaylistVO vo);
//	public PlaylistVO getPlaylist(int id);

}