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
			<div><input id="test3" name ="studentID"  ></div><br />
			<div><input type = "hidden" id="test2" name ="timer" value ="0.0" ></div><br />
		</div>
 	</form>
 	
 	
	 	<div>
	 		<h1>Hello world!<a href = "list/3">Click Here</a></h1>
	 	</div>
	 	
	 	<tbody>
            <c:forEach items="${list}" var="user">
                <tr>
                    <div type = "hidden" id="startTime">${user.lastTime}</div>
               		<div type = "hidden" id="addTimer">${user.timer}</div>
                </tr>
            </c:forEach>
        </tbody>
 	
	
	
    <script type="text/javascript">
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
        function onYouTubeIframeAPIReady() {
            player = new YT.Player('gangnamStyleIframe', {
                height: '315',            // <iframe> 태그 지정시 필요없음
                width: '560',             // <iframe> 태그 지정시 필요없음
                videoId: 'gq4S-ovWVlM',   // <iframe> 태그 지정시 필요없음
                playerVars: {             // <iframe> 태그 지정시 필요없음
                    controls: '2'
                },
                events: {
                    'onReady': onPlayerReady,               // 플레이어 로드가 완료되고 API 호출을 받을 준비가 될 때마다 실행
                    'onStateChange': onPlayerStateChange    // 플레이어의 상태가 변경될 때마다 실행
                }
            });
            
            //window.tmp_obj = player;
        }
        
        var startTime = document.getElementById("startTime");
        var addTimer = document.getElementById("addTimer");
        function onPlayerReady(event) { 
            console.log('onPlayerReady 실행');
            console.log(startTime.innerText);
            // 플레이어 자동실행 (주의: 모바일에서는 자동실행되지 않음)
//            event.target.playVideo();
            //console.log("current time : " + tmp_obj.getCurrentTime());
            console.log("duration : " + player.getDuration());
            //player.pauseVideo();
            player.seekTo(startTime.innerText, true);
            player.pauseVideo();
        }
        
        var playerState;
        var time = 0;
		var starFlag = true;
		
		var hour = 0;
		  var min = 0;
		  var sec = 0;
		  var timer;
		  
        function onPlayerStateChange(event) {
        	
        	if(event.data == 1) {
        		//alert(player.getCurrentTime());
        		
        		//player.seekTo(20, true);  //특정시간부터 실행하도록 하기
        		//player.playVideo();
        		
        		
        		timer = setInterval(function(){
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
    				//console.log(time);
    				console.log(th * 3600 + tm * 60 + ts + parseInt(addTimer.innerText)/10);
    		        document.getElementById("time").innerHTML = th + ":" + tm + ":" + ts;
    		        document.getElementById("test2").value = th * 3600 + tm * 60 + ts + parseInt(addTimer.innerText);
    		      }, 1000);
        	}
        	
        	if(event.data == 2){
        		 if(time != 0){
        		  console.log("pause!!!");
       		      clearInterval(timer);
       		      starFlag = true;
       		    }
        	}
          
 
            // 재생여부를 통계로 쌓는다.
            collectPlayCount(event.data);
        }
        
        function stopYoutube() {
        	document.getElementById("test1").value = player.getCurrentTime();
            
            player.seekTo(0, true);     // 영상의 시간을 0초로 이동시킨다. 
            player.stopVideo();
            console.log(result);
            return result;
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