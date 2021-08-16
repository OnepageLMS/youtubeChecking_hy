package com.mycompany.myapp.videocheck;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class VideoCheckDAO {
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public int insertTime(VideoCheckVO vo) {
		int result = sqlSession.insert("VideoCheck.insertTime", vo);
		return result;
	}
	
	public int deleteTime(int id) {
		int result = sqlSession.delete("VideoCheck.deleteTime", id);
		return result;
	}
	
	public int updateTime(VideoCheckVO vo) {
		int result = sqlSession.update("VideoCheck.updateTime", vo);
		return result;
	}
	
	public int updateWatch(VideoCheckVO vo) {
		int result = sqlSession.update("VideoCheck.updateWatch", vo);
		return result;
	}
	
	public VideoCheckVO getTime(int id) {
		//System.out.println("2번방문!");
		return sqlSession.selectOne("VideoCheck.getTime", id);
	}
	
	public VideoCheckVO getTime(VideoCheckVO vo) {
		//System.out.println(sqlSession.selectOne("Video.getTime2", vo));
		return sqlSession.selectOne("VideoCheck.getTime2", vo);
	}
	
	public List<VideoCheckVO> getTimeList() {
		List<VideoCheckVO> result = sqlSession.selectList("VideoCheck.getTimeList");
		return result;
	}
}

//db table에 마지막으로 시청한 시간을 추가하도록 VideoDAO.java에 insertTime추가.