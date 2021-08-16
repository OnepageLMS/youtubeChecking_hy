package com.mycompany.myapp.classContents;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.mycompany.myapp.playlistCheck.PlaylistCheckVO;

@Repository
public class ClassContentsDAO {
	@Autowired
	SqlSession sqlSession;
	
	public int insertContent(ClassContentsVO vo) {
		int result = sqlSession.insert("ClassContents_Stu.insertContent", vo);
		return result;
	}
	
	public int updateContent(ClassContentsVO vo) {
		int result = sqlSession.update("ClassContents_Stu.updateContent", vo);
		return result;
	}
	
	public int deleteContent(int id) {
		int result = sqlSession.delete("ClassContents_Stu.deleteContent", id);
		return result;
	}
	
	public ClassContentsVO getOneContent(int id) {
		ClassContentsVO result = sqlSession.selectOne("ClassContents_Stu.getOneContent", id);
		return result;
	}
	
	public List<ClassContentsVO> getWeekClassContents(ClassContentsVO vo){
		List<ClassContentsVO> result = sqlSession.selectList("ClassContents_Stu.getWeekClassContents", vo);
		return result;
	}
	
	public List<ClassContentsVO> getSamePlaylistID(ClassContentsVO vo) {
		List<ClassContentsVO> result = sqlSession.selectList("ClassContents_Stu.getSamePlaylistID", vo);
		return result;
	}
	
	public List<ClassContentsVO> getAllClassContents(int classID){
		List<ClassContentsVO> result = sqlSession.selectList("ClassContents_Stu.getAllClassContents", classID);
		return result;
	}
	
	public int getDaySeq(ClassContentsVO vo) {
		int result = sqlSession.selectOne("ClassContents_Stu.getDaySeq", vo);
		return result;
	}
}
