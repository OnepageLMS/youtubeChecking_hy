package com.mycompany.myapp.playlist;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class PlaylistDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertVideo(PlaylistVO vo) {
		int result = sqlSession.insert("Playlist.insertVideo", vo);
		return result;
	}
	
	public int updateVideo(PlaylistVO vo) {
		int result = sqlSession.update("Playlist.updateVideo", vo);
		return result;
	}
	
	public int deleteVideo(int id) {
		int result = sqlSession.delete("Playlist.deleteVideo", id);
		return result;
	}
	
	public PlaylistVO getVideo(int playlistID) {
		return sqlSession.selectOne("Playlist.getVideo", playlistID);
	}
	
	public List<PlaylistVO> getVideoList(int playlistID) {
		return sqlSession.selectList("Playlist.getVideoList", playlistID);
	}
//	public PlaylistVO getPlaylist (int id) {
//		return sqlSession.selectOne("Playlist.getPlaylist", id);
//	}
	
}