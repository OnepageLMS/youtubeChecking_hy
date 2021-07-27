package com.mycompany.myapp.videocheck;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class VideoDAO {
	
	@Autowired
	SqlSessionTemplate sqlSession;
	
	public int insertTime(VideoVO vo) {
		int result = sqlSession.insert("Video.insertTime", vo);
		return result;
	}
	
	public int deleteTime(int id) {
		int result = sqlSession.delete("Video.deleteTime", id);
		return result;
	}
	
	public int updateTime(VideoVO vo) {
		int result = sqlSession.update("Video.updateTime", vo);
		return result;
	}
	
	public int updateWatch(VideoVO vo) {
		int result = sqlSession.update("Video.updateWatch", vo);
		return result;
	}
	
	public VideoVO getTime(int id) {
		//System.out.println("2번방문!");
		return sqlSession.selectOne("Video.getTime", id);
	}
	
	public VideoVO getTime(VideoVO vo) {
		//System.out.println(sqlSession.selectOne("Video.getTime2", vo));
		return sqlSession.selectOne("Video.getTime2", vo);
	}
	
	public List<VideoVO> getTimeList() {
		List<VideoVO> result = sqlSession.selectList("Video.getTimeList");
		return result;
	}
}

//db table에 마지막으로 시청한 시간을 추가하도록 VideoDAO.java에 insertTime추가.