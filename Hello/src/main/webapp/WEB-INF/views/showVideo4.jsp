<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>VideoCheck</title>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="http://code.jquery.com/jquery-3.1.1.js"></script>
	
	<style>
		
		.first {
			float: left;
		   
		    box-sizing: border-box;
		}
		
		.second{
			display: inline-block; 
		    border: 1px solid green;
		    padding: 10px;
		    
		    box-sizing: border-box;
		}

		#myProgress {
		  width: 100%;
		  background-color: #ddd;
		}
		
		#myBar {
		  width: 1%;
		  height: 30px;
		  background-color: #287ebf;
		}
	</style>
	
</head>
<body>
		<div>
			<div class="first">
				<p class="videoTitle"></p>
	    		<div id="gangnamStyleIframe"></div>
	    		<div id='timerBox' class="timerBox">
					<div id="time" class="time">00:00:00</div>
				</div>
				<div id="myProgress">
  					<div id="myBar"></div>
				</div>
			</div>
			
	        <div id="myPlaylist" class="second" >
	        	<div id="total_runningtime"></div>
	        	<div id="get_view" ></div>
	        </div>
        </div>
       
         <form action = "attendance" method="post">
 			<button type = "submit"> 출석확인 </button>
 		</form>
 		
    <script type="text/javascript">
    	
    	
        var tag = document.createElement('script');
        tag.src = "https://www.youtube.com/iframe_api";
        var firstScriptTag = document.getElementsByTagName('script')[0];
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);
 
        /**
         * onYouTubeIframeAPIReady 함수는 필수로 구현해야 한다.
         * 플레이어 API에 대한 JavaScript 다운로드 완료 시 API가 이 함수 호출한다.
         * 페이지 로드 시 표시할 플레이어 개체를 만들어야 한다.
         This function creates an <iFrame> after the API code downloads.
         */
         
        var player;
        var playlist;
	 	var playlist_length;
        var studentEmail = ${list.studentEmail};
        
        var playerState;
        var time = 0;
		var starFlag = false;
		
		var hour = 0;
		var min = 0;
	    var sec = 0;
		var db_timer = 0;
		var flag = 0;
		var timer;
		
		var howmanytime = 0;
		var watchedFlag = 0;
		
		var lastVideo;
		var playlistID;
		var ori_index =0;
 		
	 	$(function(){ //db로부터 정보 불러오기!
	 		
	 		$.ajax({
	 			  url : "ajaxTest.do",
	 			  type : "post",
	 			  async : false,
	 			  success : function(data) {
	 				 playlist = data;
	 				 playlist_length = Object.keys(playlist).length;
	 			  },
	 			  error : function() {
	 			  	alert("error");
	 			  }
	 		})
	 		
	 		lastVideo = playlist[0].id;
	 		myThumbnail();
	 		move();
	 		 
	 	});
	 	
	 	var total_runningtime = 0;
	 	
	 	function myThumbnail(){
	 		
	 		for(var i=0; i<playlist_length; i++){
	 			var show_min = Math.floor((parseInt(playlist[i].end_s) - parseInt(playlist[i].start_s))/60);
		        var show_hour = Math.floor(show_min/60);
		        var show_sec = (parseInt(playlist[i].end_s) - parseInt(playlist[i].start_s))%60;
		        show_min = show_min%60;
		        
		        var show_th = show_hour;
		        var show_tm = show_min;
		        var show_ts = show_sec;
		        
		        if(show_th<10){
		        	show_th = "0" + show_hour;
		        }
		        if(show_tm < 10){
		        	show_tm = "0" + show_min;
		        }
		        if(show_ts < 10){
		        	show_ts = "0" + show_sec;
		        }
		        
	 			var thumbnail = '<img src="https://img.youtube.com/vi/' + playlist[i].youtubeID + '/1.jpg">';
	 			
	 			var newTitle = playlist[i].newTitle;
	 			var title = playlist[i].title;
	 			
	 			if (playlist[i].newTitle == null){
	 				playlist[i].newTitle = playlist[i].title;
	 				playlist[i].title = '';
			    }
	 			
	 			console.log("title " + (playlist[i].newTitle) + " length " + (playlist[i].newTitle).length);
	 			if ((playlist[i].newTitle).length > 45){
	 				playlist[i].newTitle = (playlist[i].newTitle).substring(0, 45) + " ..."; 
				}
	 			
	 			//document.getElementById("gangnamStyleIframe").innerText = newTitle;
	 			//$('.videoTitle').text(newTitle);
	 			
	 			if(playlist[i].watched == 1){
	 				$("#get_view").append(thumbnail + playlist[i].newTitle + '<div style = "background-color: #287ebf; width = auto" onclick="viewVideo(\'' +playlist[i].youtubeID.toString() + '\'' + ',' + playlist[i].id + ',' 
		 					+ playlist[i].start_s + ',' + playlist[i].end_s +  ',' + i + ')" >' +show_th + ":" + show_tm + ":" + show_ts + "//" +  (parseInt(playlist[i].end_s) - parseInt(playlist[i].start_s)) +
		 					'</div>' );
	 			}
	 			else{
	 				$("#get_view").append(thumbnail + playlist[i].newTitle + '<div onclick="viewVideo(\'' +playlist[i].youtubeID.toString() + '\'' + ',' + playlist[i].id + ',' 
		 					+ playlist[i].start_s + ',' + playlist[i].end_s +  ',' + i + ')" >' +show_th + ":" + show_tm + ":" + show_ts + "//" +  (parseInt(playlist[i].end_s) - parseInt(playlist[i].start_s)) +
		 					'</div>' );
	 			}
	 			
	 			total_runningtime += parseInt(playlist[i].duration);
	 		}
	 		
	 		var total_min = Math.floor(total_runningtime/60);
	        var total_hour = Math.floor(total_min/60);
	        var total_sec = total_runningtime%60;
	       	total_min = total_min%60;
	        
	        var total_th = total_hour;
	        var total_tm = total_min;
	        var total_ts = total_sec;
	        
	        if(total_th<10){
	        	total_th = "0" + total_hour;
	        }
	        if(total_tm < 10){
	        	total_tm = "0" + total_min;
	        }
	        if(total_ts < 10){
	        	total_ts = "0" + total_sec;
	        }
	        
	        $("#total_runningtime").append('<div> total runningTime ' +total_th + ":" + total_tm + ":" + total_ts + " / " +total_runningtime+ '</div>');
	 	}
	 	
	 	function move() {
         	var playlistcheck;
 			
 			$.ajax({
	 			  url : "ajaxTest2.do",
	 			  type : "post",
	 			  async : false,
	 			  success : function(data) {
	 				 playlistcheck = data;
	 				 playlistcheck_length = Object.keys(playlist).length;
	 			  },
	 			  error : function() {
	 			  	alert("error");
	 			  }
	 		})
	 		
	 		
          
             var elem = document.getElementById("myBar");
             var width = parseInt(playlistcheck[0].totalWatched / total_runningtime * 100);
             
             elem.style.width = width + "%";
             elem.innerHTML = width + "%";
               
         }
	 	
	 	
        function viewVideo(videoID, id, startTime, endTime, index) { // 선택한 비디오 아이디를 가지고 플레이어 띄우기
 			start_s = startTime;
 			//console.log("timer : " +time + " parseInt(arr[index].timer) : " +(arr[index].timer));
 			//console.log("timer : " + (db_timer + parseInt(arr[ori_index].timer)));
 			$('.videoTitle').text(playlist[ori_index].newTitle);
 			if (confirm("다른 영상으로 변경하시겠습니까? ") == true){    //확인
 				flag = 0;
 	 			time = 0;
 	 			
 	 			clearInterval(timer); //현재 재생중인 timer를 중지하지 않고, 새로운 youtube를 실행해서 timer 두개가 실행되는 현상으로, 새로운 유튜브를 실행할 때 타이머 중지!
				//이 전에 db에 lastTime, timer 저장하기 ajax를 써봅시다!
				console.log("db_timer:" +db_timer);
				$.ajax({
					'type' : "post",
					'url' : "changevideo",
					'data' : {
								lastTime : player.getCurrentTime(),
								studentID : studentEmail,
								videoID : lastVideo,
								playlistID : playlist[ori_index].playlistID,
								timer : db_timer + parseInt(playlist[ori_index].timer)
					},
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						//console.log("now: " +arr[ori_index].timer);
						lastVideo = id; // **
						ori_index = index;
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText);
					}
				}); //보던 영상 정보 저장
				//보던 영상에 대해 start_s, end_s 업데이트 해두기
				
				if(playlist[index].lastTime >= 0.0){ //이미 보던 영상이다.
					startTime = playlist[index].lastTime;
					howmanytime = playlist[index].timer;
					watchedFag = 1;
				}
				
				player.loadVideoById({'videoId': videoID,
		               'startSeconds': startTime,
		               'endSeconds': endTime,
		               'suggestedQuality': 'default'})
		          
				
				//이 영상을 처음보는 것이 아니라면 이전에 보던 시간부터 startTime을 설정해두기
 				
    		}
    		
    		else{   //취소
    			return;

    		}
 		}
        
        
        function onYouTubeIframeAPIReady() {
            player = new YT.Player('gangnamStyleIframe', {
                height: '315',            // <iframe> 태그 지정시 필요없음
                width: '560',             // <iframe> 태그 지정시 필요없음
                videoId: playlist[0].youtubeID,
                playerVars: {             // <iframe> 태그 지정시 필요없음
                    controls: '2'
                },
                events: {
                    'onReady': onPlayerReady,               // 플레이어 로드가 완료되고 API 호출을 받을 준비가 될 때마다 실행
                    'onStateChange': onPlayerStateChange    // 플레이어의 상태가 변경될 때마다 실행
                }
            });
            
        }
        
        function onPlayerReady(event) { 
        	//이거는 플레이리스트의 첫번째 영상이 실행되면서 진행되는 코드 (영상클릭없이 페이지 딱 처음 로딩되었을 )
            console.log('onPlayerReady 실행');
            $('.videoTitle').text(playlist[ori_index].newTitle);
            $.ajax({
				'type' : "post",
				'url' : "videocheck",
				'data' : {
							studentID : studentEmail, //학생ID(email)
							videoID : playlist[0].id //현재 재생중인 (플레이리스트 첫번째 영상의 ) id
				},
				success : function(data){
					
					if(playlist[0].lastTime >= 0.0) { //보던 영상이라면 lastTime부터 시작
						player.seekTo(playlist[0].lastTime, true);
					}
					else //처음보는 영상이면 지정된 start_s부터 시작
						player.seekTo(playlsit[0].start_s, true);
			        player.pauseVideo();
					
				}, 
				error : function(err){
					alert("playlist 추가 실패! : ", err.responseText);
				}
			});
            console.log('onPlayerReady 마감');
            
        }
        
		  
        function onPlayerStateChange(event) {
        	
        	/*영상이 시작하기 전에 이전에 봤던 곳부터 이어봤는지 물어보도록!*/
        	if(event.data == -1) {
        		console.log("flag : " +flag+ " /watchedFlag : "+watchedFlag);
				if(flag == 0 || watchedFlag != 1){ //아직 끝까지 안봤을 때만 물어보기! //처음볼때는 물어보지 않기
        			
        			if (confirm("이어서 시청하시겠습니까?") == true){    
        				flag = 1;
        				player.playVideo();
            		}
            		
            		else{   //취소
            			//console.log("취소 : " +start);
            			player.seekTo(playlist[ori_index].start_s, true);
            			flag = 1;
            			player.playVideo();
            			return;

            		}

        		}
        	}
        	
        	
        	/*영상이 실행될 때 타이머 실행하도록!*/
        	if(event.data == 1) {
        		
        		//console.log(event.data);
        		
        		starFlag = false;
        		timer = setInterval(function(){
        			if(!starFlag){
        				
        	    		
        		       	min = Math.floor(time/60);
        		        hour = Math.floor(min/60);
        		        sec = time%60;
        		        min = min%60;
        		
        		        var th = hour;
        		        var tm = min;
        		        var ts = sec;
        		        
        		        if(th<10){
        		        	th = "0" + hour;
        		        }
        		        if(tm < 10){
        		        	tm = "0" + min;
        		        }
        		        if(ts < 10){
        		        	ts = "0" + sec;
        		        }
        				
        		        
        		        document.getElementById("time").innerHTML = th + ":" + tm + ":" + ts;
        		        db_timer = time;
        		        time++;
        			}
    		      }, 1000);
        		
        		
        	}
        	
        	/*영상이 일시정지될 때 타이머도 멈추도록!*/
        	if(event.data == 2){
        		 if(time != 0){
        		  console.log("pause!!! timer : " + timer + " time : " + time);
       		      clearInterval(timer);
       		      starFlag = true;
       		    }
        	}
        	
        	/*영상이 종료되었을 때 타이머 멈추도록, 영상을 끝까지 본 경우! (영상의 총 길이가 마지막으로 본 시간으로 들어간다.)*/
        	if(event.data == 0){
        		watchedFlag = 1;
        		
        		$.ajax({
					'type' : "post",
					'url' : "changewatch",
					'data' : {
								lastTime : player.getDuration(), //lastTime에 영상의 마지막 시간을 넣어주기
								studentID : studentEmail, //studentID 그대로
								videoID : playlist[ori_index].id, //videoID 그대로
								timer : time + parseInt(playlist[ori_index].timer), //timer도 업데이트를 위해 필요
								watch : 1, //영상을 다 보았으니 시청여부는 1로(출석) 업데이트!
								playlistID : playlist[0].playlistID
					},
					
					success : function(data){
						//영상을 잘 봤다면, 다음 영상으로 자동재생하도록
						console.log("ori_index : " +ori_index + "videoID : " + playlist[ori_index].youtubeID +" id : " +playlist[ori_index].id);
						ori_index++;
						$('.videoTitle').text(playlist[ori_index].newTitle);
						
						if(playlist[ori_index].lastTime >= 0.0){//보던 영상이라는 의미
							player.loadVideoById({'videoId': playlist[ori_index].youtubeID,
					               'startSeconds': playlist[ori_index].lastTime,
					               'endSeconds': playlist[ori_index].end_s,
					               'suggestedQuality': 'default'})
						}
						else{
							player.loadVideoById({'videoId': playlist[ori_index].youtubeID,
					               'startSeconds': playlist[ori_index].start_s,
					               'endSeconds': playlist[ori_index].end_s,
					               'suggestedQuality': 'default'})
						}
						move(); //영상 다 볼 때마다 시간 업데이트 해주기
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText );
						//console.log("실패했는데 watch : " + watch);
						
					}
				});
        		
        		
        		
	       		 if(time != 0){
	       		  	console.log("stop!!");
	      		    clearInterval(timer);
	      		    starFlag = true;
	      		    time = 0;
	      		    
	      		  
	      	  	}
       		}
          
        	
            // 재생여부를 통계로 쌓는다.
            collectPlayCount(event.data);
        }
       
        var played = false;
        function collectPlayCount(data) {
            if (data == YT.PlayerState.PLAYING && played == false) {
                // todo statistics
                played = true;
                console.log('statistics');
            }
        }
        
       
        
        
    </script>
    
    
</body>
</html>