<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>VideoCheck</title>
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	<script src="http://code.jquery.com/jquery-3.1.1.js"></script>
	
</head>
<body>

    <div id="gangnamStyleIframe"></div>
 	
 	<form action = "updateok" method="post"> 
	 	<div id='box' class="box">
			<div id='timerBox' class="timerBox">
				<div id="time" class="time">00:00:00</div>
			</div>
			
			</div>
			<div><input type="submit" id="test1" name ="lastTime" value ="0.0" onclick="stopYoutube()" ></div><br />
			<div><input  type = "hidden" id="test3" name ="studentID" value = "${list.studentID}"></div><br /> 
			<div><input type = "hidden" id="test2" name ="timer" value ="0.0" ></div><br />
		</div>
 	</form>
 	
 	<!--<div>
	 		<h1>Hello world!<a href = "list/3">Click Here</a></h1>
	 	</div>  -->
        
    <!-- 
      	<div type = "hidden" id="startTime">${list.lastTime}</div>
        <div type = "hidden" id="addTimer">${list.timer}</div> -->
        
        <c:forEach items="${playlist}" var ="p" varStatus="vs">
        	<div id="videoID"> ${p.id}</div>
			<div id="youtubeID" onclick="viewVideo('${p.youtubeID}', ${p.id})"> ${p.youtubeID}</div>
        </c:forEach>
		
		
		<c:forEach items="${videocheck}" var ="v" varStatus="vs">
        	<div id="videocheckId"> id : ${v.videoID}</div>
			<div><input  type = "hidden" id="studentID" name ="studentID" value = "${v.studentID}"> studentID : ${v.studentID}</div><br />
			<div type = "hidden" id="startTime">${v.lastTime}</div>
        	<div type = "hidden" id="addTimer">${v.timer}</div>
        </c:forEach>
        
	
    <script type="text/javascript">
    	//alert(${list.lastTime});
        /**
         * Youtube API 로드 
         This code loads the IFrame Player API code asynchronously.
         */
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
        var youtubeID = document.getElementById("youtubeID"); 
        var videoId = youtubeID.innerText; //youtubeID를 가져온다. wzAWI9h3q18 형태
   		var lastVideo = document.getElementById("videoID").innerText; //videoID를 가져온다. 107 형태
        
        var startTime = document.getElementById("startTime");
        var addTimer = document.getElementById("addTimer");
        var studentID = document.getElementById("studentID").value;
        
        var playerState;
        var time = 0;
		var starFlag = false;
		
		var hour = 0;
		var min = 0;
	    var sec = 0;
		var timer;
		var flag = 0;
		
        
        function viewVideo(id, videoID) { // 선택한 비디오 아이디를 가지고 플레이어 띄우기
        	//var studentID = document.getElementById("studentID").value;
        
        	document.getElementById("test1").value = player.getCurrentTime();
 			
 			
 			if (confirm("다른 영상으로 변경하시겠습니까? ") == true){    //확인
 				flag = 0;
 	 			time = 0;
				//이 전에 db에 lastTime, timer 저장하기 ajax를 써봅시다!
				
				
				$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/changevideo",
					'data' : {
								lastTime : document.getElementById("test1").value,
								studentID : studentID,
								videoID : lastVideo,
								timer : document.getElementById("test2").value
					},
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						lastVideo = videoID;
						console.log("success // lastTime: " +document.getElementById("test1").value+ " studetnID : " +studentID+ " videoID : " +videoID+ " timer : " +document.getElementById("test2").value + " watch : " +0);
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText);
					}
				});
 			
 				player.loadVideoById(id, startTime.innerText, "large");
    		}
    		
    		else{   //취소
    			return;

    		}
 		}
        
        
        function onYouTubeIframeAPIReady() {
        	console.log(youtubeID.innerText);
            player = new YT.Player('gangnamStyleIframe', {
                height: '315',            // <iframe> 태그 지정시 필요없음
                width: '560',             // <iframe> 태그 지정시 필요없음
                videoId: videoId,
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
            console.log('onPlayerReady 실행');
            player.seekTo(startTime.innerText, true);
            player.pauseVideo();
           	console.log("onready pause!");
        }
        
		  
        function onPlayerStateChange(event) {
        	
        	/*영상이 시작하기 전에 이전에 봤던 곳부터 이어봤는지 물어보도록!*/
        	
        	
        	/*영상이 실행될 때 타이머 실행하도록!*/
        	if(event.data == 1) {
        		
        		starFlag = false;
        		timer = setInterval(function(){
        			if(!starFlag){
        				time++;
        	    		
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
        		        document.getElementById("test2").value = time + parseInt(addTimer.innerText);
        		        
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
        		$.ajax({
					'type' : "post",
					'url' : "http://localhost:8080/myapp/changewatch",
					'data' : {
								lastTime : player.getDuration(), //lastTime에 영상의 마지막 시간을 넣어주기
								studentID : studentID, //studentID 그대로
								videoID : lastVideo, //videoID 그대로
								timer : document.getElementById("test2").value, //timer도 업데이트를 위해 필요
								watch : 1 //영상을 다 보았으니 시청여부는 1로(출석) 업데이트!
					},
					
					success : function(data){
						//정보 잘 보냈다면 이것을 실행하라
						//lastVideo = videoID;
						console.log("lastTime : " +player.getDuration()+ "timer : " + document.getElementById("test2").value );
					}, 
					error : function(err){
						alert("playlist 추가 실패! : ", err.responseText);
					}
				});
        		
	       		 if(time != 0){
	       		  	console.log("stop!!");
	       		 	//document.getElementById("test1").value = player.getDuration();
	       		 	//console.log(document.getElementById("test1").value);
	      		    clearInterval(timer);
	      		    starFlag = true;
	      		    time = 0;
	      		    
	      		  
	      	  	}
	       	
       		}
          
 
            // 재생여부를 통계로 쌓는다.
            collectPlayCount(event.data);
        }
        
        function stopYoutube() {
        	document.getElementById("test1").value = player.getCurrentTime();
            player.seekTo(0, true);     // 영상의 시간을 0초로 이동시킨다. 
            player.stopVideo();
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