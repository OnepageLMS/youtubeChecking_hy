package com.mycompany.myapp.playlistCheck;


import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


@Repository
public class PlaylistCheckDAO {
	@Autowired
	SqlSession sqlSession;
	
	public int insertPlaylist(PlaylistCheckVO vo) {
		int result = sqlSession.insert("PlaylistCheck.insertPlaylist", vo);
		return result;
	}
	
	public int updatePlaylist(PlaylistCheckVO vo) {
		int result = sqlSession.update("PlaylistCheck.updatePlaylist", vo);
		return result;
	}
	
	public int updateTotalWatched(PlaylistCheckVO vo) {
		int result = sqlSession.update("PlaylistCheck.updateTotalWatched", vo);
		return result;
	}
	
	public int deletePlaylist(int id) {
		int result = sqlSession.delete("PlaylistCheck.deletePlaylist", id);
		return result;
	}
	
	public PlaylistCheckVO getPlaylist(int id) {
		return sqlSession.selectOne("PlaylistCheck.getPlaylist", id);
	}
	
	public PlaylistCheckVO getPlaylistByPlaylistID(int playlistID) {
		return sqlSession.selectOne("PlaylistCheck.getPlaylistByPlaylistID", playlistID);
	}
	
	public int getTotalVideo(int playlistID) {
		return sqlSession.selectOne("PlaylistCheck.getTotalVideo", playlistID);
	}
	
	public List<PlaylistCheckVO> getAllPlaylist() {
		//System.out.println("dao!");
		return sqlSession.selectList("PlaylistCheck.getAllPlaylist");
	}
//	public PlaylistVO getPlaylist (int id) {
//		return sqlSession.selectOne("Playlist.getPlaylist", id);
//	}
}
