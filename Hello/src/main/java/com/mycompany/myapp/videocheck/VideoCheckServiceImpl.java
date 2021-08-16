package com.mycompany.myapp.videocheck;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mycompany.myapp.videocheck.VideoCheckDAO;
import com.mycompany.myapp.videocheck.VideoCheckVO;

@Service
public class VideoCheckServiceImpl implements VideoCheckService {
	
	@Autowired
	VideoCheckDAO videoCheckDAO;

	@Override
	public int insertTime(VideoCheckVO vo) {
		return videoCheckDAO.insertTime(vo);
	}
	
	@Override
	public int deleteTime(int id) {
		return videoCheckDAO.deleteTime(id);
	}
	
	@Override
	public int updateTime(VideoCheckVO vo) {
		return videoCheckDAO.updateTime(vo);
	}
	
	@Override
	public int updateWatch(VideoCheckVO vo) {
		return videoCheckDAO.updateWatch(vo);
	}
	
	@Override
	public VideoCheckVO getTime(int id) {
		return videoCheckDAO.getTime(id);
	}
	
	@Override
	public VideoCheckVO getTime(VideoCheckVO vo) {
		return videoCheckDAO.getTime(vo);
	}

	@Override
	public List<VideoCheckVO> getTimeList() {
		return videoCheckDAO.getTimeList();
	}

}
