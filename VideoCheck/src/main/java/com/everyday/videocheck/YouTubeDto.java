package com.everyday.videocheck;


public class YouTubeDto {
	private String title; 
	private String thumbnailPath;
	private String videoId;
	
	public YouTubeDto(String title, String thumbnailPath, String videoId) {
		this.title = title;
		this.thumbnailPath = thumbnailPath;			
		this.videoId = videoId;
	}

	public YouTubeDto() {
		// TODO Auto-generated constructor stub
	}

	public void setThumbnailPath(String url) {
		// TODO Auto-generated method stub
		this.thumbnailPath = url;
		
	}

	public void setTitle(String title2) {
		// TODO Auto-generated method stub
		this.title = title2;
		
	}

	public void setVideoId(String id) {
		// TODO Auto-generated method stub
		this.videoId = id;
		
	}
}

