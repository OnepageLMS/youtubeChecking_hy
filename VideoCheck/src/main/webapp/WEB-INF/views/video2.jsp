<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>VideoCheck</title>
</head>
<body>

    <div id="gangnamStyleIframe"></div>
     
 
 
    <button type="button" onclick="playYoutube();">Play</button>
    <button type="button" onclick="pauseYoutube();">Pause</button>
    <button type="button" onclick="alert(stopYoutube())">Stop</button>
 
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
                videoId: '9q6jZkrRpMM',   // <iframe> 태그 지정시 필요없음
                playerVars: {             // <iframe> 태그 지정시 필요없음
                    controls: '2'
                },
                events: {
                    'onReady': onPlayerReady,               // 플레이어 로드가 완료되고 API 호출을 받을 준비가 될 때마다 실행
                    'onStateChange': onPlayerStateChange    // 플레이어의 상태가 변경될 때마다 실행
                }
            });
            
            window.tmp_obj = player;
        }
        
        
        function onPlayerReady(event) { 
            console.log('onPlayerReady 실행');
            // 플레이어 자동실행 (주의: 모바일에서는 자동실행되지 않음)
//            event.target.playVideo();
            //console.log("current time : " + tmp_obj.getCurrentTime());
            console.log("duration : " + tmp_obj.getDuration());
        }
        
        var playerState;
        function onPlayerStateChange(event) {
            playerState = event.data == YT.PlayerState.ENDED ? '종료됨' :
                    event.data == YT.PlayerState.PLAYING ? '재생 중' :
                    event.data == YT.PlayerState.PAUSED ? '일시중지 됨' :
                    event.data == YT.PlayerState.BUFFERING ? '버퍼링 중' :
                    event.data == YT.PlayerState.CUED ? '재생준비 완료됨' :
                    event.data == -1 ? '시작되지 않음' : '예외';
 
            console.log('onPlayerStateChange 실행: ' + playerState);
 
            // 재생여부를 통계로 쌓는다.
            collectPlayCount(event.data);
        }
        
        var tPlay;
        var tPause;
        var tStop;
       	var watchingTime = 0;
        
        function playYoutube() {
            // 플레이어 자동실행 (주의: 모바일에서는 자동실행되지 않음)
            player.seekTo(20, true); // 20초부터 영상 시작하도록 //나중에는 마지막 시청시간부터하도록!!
            tPlay = performance.now();
            console.log("playVideo!");
            player.playVideo();
        }
        
        function stopYoutube() {
        	//console.log("duration : " + duration);
        	console.log("current time : " + tmp_obj.getCurrentTime());
        	var result = "Absence";
        	tStop = performance.now();
        	watchingTime = parseInt(watchingTime) + (parseInt(tStop) - parseInt(tPlay));
        	
        	//if(tmp_obj.getDuration() < watchingTime) 
        		console.log("duration : " + tmp_obj.getDuration());
        		
            if(tmp_obj.getDuration() <= tmp_obj.getCurrentTime()) {
            	
            	console.log("if duration : " + tmp_obj.getDuration());
                console.log("if watchingTime : " + watchingTime/1000);
                
            	result = "Attendance";
            	console.log(result);
            }
            
            
            player.seekTo(0, true);     // 영상의 시간을 0초로 이동시킨다. 
            watchingTime = 0;
            player.stopVideo();
            console.log(result);
            return result;
        }

        
        function pauseYoutube() {
        	tPause = performance.now();
        	watchingTime = parseInt(watchingTime) + (parseInt(tPause) - parseInt(tPlay));
        	console.log("pauseVideo!");
            player.pauseVideo();            
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