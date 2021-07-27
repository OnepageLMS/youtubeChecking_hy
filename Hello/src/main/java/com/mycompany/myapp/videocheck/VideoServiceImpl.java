package com.mycompany.myapp.videocheck;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mycompany.myapp.videocheck.VideoDAO;
import com.mycompany.myapp.videocheck.VideoVO;

@Service
public class VideoServiceImpl implements VideoService {
	
	@Autowired
	VideoDAO videoDAO;

	@Override
	public int insertTime(VideoVO vo) {
		return videoDAO.insertTime(vo);
	}
	
	@Override
	public int deleteTime(int id) {
		return videoDAO.deleteTime(id);
	}
	
	@Override
	public int updateTime(VideoVO vo) {
		return videoDAO.updateTime(vo);
	}
	
	@Override
	public int updateWatch(VideoVO vo) {
		return videoDAO.updateWatch(vo);
	}
	
	@Override
	public VideoVO getTime(int id) {
		return videoDAO.getTime(id);
	}
	
	@Override
	public VideoVO getTime(VideoVO vo) {
		//System.out.println("db에 정보있는지 확인!?");
		return videoDAO.getTime(vo);
	}

	@Override
	public List<VideoVO> getTimeList() {
		return videoDAO.getTimeList();
	}

}
