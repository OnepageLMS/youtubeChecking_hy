package com.everyday.videocheck.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

//db테이블 이름은 videoCheck로!
//mapper에 insert할 때 어떤 값을 Insert할지!!
public class YouTubeDAO {
	@Autowired
	SqlSession sqlSession;
	
	public int insertYouTube(YouTubeVO vo) {
		int result = sqlSession.insert("Youtube.insertYouTube", vo);
		return result;
	}
	
	public int updateYouTube(YouTubeVO vo) {
		int result = sqlSession.update("Youtube.updateYouTube", vo);
		return result;
	}
	
	public int deleteYouTube(int id) {
		int result = sqlSession.delete("Youtube.deleteClass", id);
		return result;
	}
	
	public YouTubeVO getYouTube(int id) {
		YouTubeVO result = sqlSession.selectOne("Youtube.getYouTube", id);
		return result;
	}
	
	public List<YouTubeVO> getYouTubeList() {
		List<YouTubeVO> result = sqlSession.selectList("Youtube.getYouTubeList");
		return result;
	}

	
}
