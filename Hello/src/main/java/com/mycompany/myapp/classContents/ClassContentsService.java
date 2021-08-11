package com.mycompany.myapp.classContents;

import java.util.List;

public interface ClassContentsService {
	public int insertContent(ClassContentsVO vo);
	public int updateContent(ClassContentsVO vo);
	public int deleteContent(int id);
	public ClassContentsVO getOneContent(int id);
	public List<ClassContentsVO> getWeekClassContents(ClassContentsVO vo); //추가
	public List<ClassContentsVO> getAllClassContents(int classID);
	public int getDaySeq(ClassContentsVO vo);
}