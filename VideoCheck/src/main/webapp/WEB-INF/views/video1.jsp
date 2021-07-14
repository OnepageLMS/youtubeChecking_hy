<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>JS Bin</title>
</head>
<body>

	<script>
    	function sumAll(){
    		var times = document.querySelectorAll('.pl-video .pl-video-time .timestamp span');
    	    var duration = 0;
    	    for(var i=0; i<times.length; i++){
    	       var t = times[i];
    	       t = t.innerText;
    	       t = t.split(':')
    	       min = t[0];
    	       sec = t[1];
    	       duration = duration + parseInt(sec) + parseInt(min)*60
    	    }
    	    console.log(duration/60/60);
    	    return duration/60/60;
    	}
    	
    	function timeOne(){
    		var times = document.querySelectorAll('.pl-video .pl-video-time .timestamp span');
    	    var duration = 0;
    	    for(var i=0; i<times.length; i++){
    	       var t = times[i];
    	       t = t.innerText;
    	       t = t.split(':')
    	       min = t[0];
    	       sec = t[1];
    	       duration = duration + parseInt(sec) + parseInt(min)*60
    	       console.log(duration/60);
    	       return duration/60;
    	    }
    	}
    </script>
       
    <table id="pl-video-table" class="pl-video-table">
      <tbody id="pl-load-more-destination"><button onclick ="alert('total: ' + sumAll() + ' h')">플레이리스트의 총 길이</button><br>
      <button onclick ="alert('total: ' + timeOne() + ' min')">플레이리스트의 하나 길이</button>


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="56B44F6D10557CC6" data-video-id="YuC__aN-v04" data-title="Python &amp; Ruby - 오리엔테이션"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=YuC__aN-v04&amp;index=1&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/YuC__aN-v04/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="YuC__aN-v04"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="YuC__aN-v04"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="YuC__aN-v04"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="YuC__aN-v04"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=YuC__aN-v04&amp;index=1&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAcQxjQ">
      Python &amp; Ruby - 오리엔테이션
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td> 
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 14초">9:14</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="52152B4946C2F73F" data-video-id="6AnnvVrth4w" data-title="Python &amp; Ruby - 설치와 실행 1 : IDEONE"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=6AnnvVrth4w&amp;index=2&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAgQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/6AnnvVrth4w/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="6AnnvVrth4w"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="6AnnvVrth4w"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="6AnnvVrth4w"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="6AnnvVrth4w"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=6AnnvVrth4w&amp;index=2&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAgQxjQ">
      Python &amp; Ruby - 설치와 실행 1 : IDEONE
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAgQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 26초">9:26</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="090796A75D153932" data-video-id="V38uZEimeck" data-title="Python &amp; Ruby - 설치와 실행 2-1 : Python - Windows"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=V38uZEimeck&amp;index=3&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAkQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/V38uZEimeck/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="V38uZEimeck"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="V38uZEimeck"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="V38uZEimeck"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="V38uZEimeck"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=V38uZEimeck&amp;index=3&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAkQxjQ">
      Python &amp; Ruby - 설치와 실행 2-1 : Python - Windows
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAkQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="7분, 4초">7:04</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="12EFB3B1C57DE4E1" data-video-id="Y_YRZSCCO8c" data-title="Python &amp; Ruby - 설치와 실행 2-2 : Python - OSX"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=Y_YRZSCCO8c&amp;index=4&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAoQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/Y_YRZSCCO8c/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="Y_YRZSCCO8c"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="Y_YRZSCCO8c"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="Y_YRZSCCO8c"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="Y_YRZSCCO8c"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=Y_YRZSCCO8c&amp;index=4&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAoQxjQ">
      Python &amp; Ruby - 설치와 실행 2-2 : Python - OSX
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAoQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="2분, 6초">2:06</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="532BB0B422FBC7EC" data-video-id="uzhZl_13zgA" data-title="Python &amp; Ruby - 설치와 실행 3-1 : Ruby - Windows"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=uzhZl_13zgA&amp;index=5&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAsQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/uzhZl_13zgA/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="uzhZl_13zgA"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="uzhZl_13zgA"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="uzhZl_13zgA"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="uzhZl_13zgA"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=uzhZl_13zgA&amp;index=5&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAsQxjQ">
      Python &amp; Ruby - 설치와 실행 3-1 : Ruby - Windows
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAsQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="3분, 9초">3:09</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="CACDD466B3ED1565" data-video-id="NXLdj1vyYFY" data-title="Python &amp; Ruby - 설치와 실행 3-2 : Ruby - OSX"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=NXLdj1vyYFY&amp;index=6&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAwQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/NXLdj1vyYFY/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="NXLdj1vyYFY"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="NXLdj1vyYFY"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="NXLdj1vyYFY"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="NXLdj1vyYFY"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=NXLdj1vyYFY&amp;index=6&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAwQxjQ">
      Python &amp; Ruby - 설치와 실행 3-2 : Ruby - OSX
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CAwQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="5분, 50초">5:50</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="9495DFD78D359043" data-video-id="qSzdgKlSXzI" data-title="Python &amp; Ruby - 실행 1 : 대화형 모드"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=qSzdgKlSXzI&amp;index=7&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA0QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/qSzdgKlSXzI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="qSzdgKlSXzI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="qSzdgKlSXzI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="qSzdgKlSXzI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="qSzdgKlSXzI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=qSzdgKlSXzI&amp;index=7&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA0QxjQ">
      Python &amp; Ruby - 실행 1 : 대화형 모드
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA0QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 26초">8:26</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="F63CD4D04198B046" data-video-id="ucqMkw22jcI" data-title="Python &amp; Ruby - 실행 2 : 파일모드"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=ucqMkw22jcI&amp;index=8&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA4QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/ucqMkw22jcI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="ucqMkw22jcI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="ucqMkw22jcI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="ucqMkw22jcI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="ucqMkw22jcI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=ucqMkw22jcI&amp;index=8&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA4QxjQ">
      Python &amp; Ruby - 실행 2 : 파일모드
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA4QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="17분">17:37</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="476B0DC25D7DEE8A" data-video-id="1buIp4iUhlY" data-title="Python &amp; Ruby - 프로그래밍과 수학"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=1buIp4iUhlY&amp;index=9&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA8QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/1buIp4iUhlY/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="1buIp4iUhlY"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="1buIp4iUhlY"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="1buIp4iUhlY"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="1buIp4iUhlY"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=1buIp4iUhlY&amp;index=9&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA8QxjQ">
      Python &amp; Ruby - 프로그래밍과 수학
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CA8QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="7분, 48초">7:48</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="D0A0EF93DCE5742B" data-video-id="k1FoFnKxcHY" data-title="Python &amp; Ruby - 수와 문자 1 : 간단한 계산"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=k1FoFnKxcHY&amp;index=10&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBAQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/k1FoFnKxcHY/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="k1FoFnKxcHY"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="k1FoFnKxcHY"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="k1FoFnKxcHY"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="k1FoFnKxcHY"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=k1FoFnKxcHY&amp;index=10&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBAQxjQ">
      Python &amp; Ruby - 수와 문자 1 : 간단한 계산
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBAQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="14분">14:29</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="984C584B086AA6D2" data-video-id="ebOs4F95r7c" data-title="Python &amp; Ruby - 수와 문자 2 : 살짝 복잡한 계산"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=ebOs4F95r7c&amp;index=11&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBEQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/ebOs4F95r7c/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="ebOs4F95r7c"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="ebOs4F95r7c"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="ebOs4F95r7c"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="ebOs4F95r7c"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=ebOs4F95r7c&amp;index=11&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBEQxjQ">
      Python &amp; Ruby - 수와 문자 2 : 살짝 복잡한 계산
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBEQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:52</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="30892D90EC0C5586" data-video-id="UXEZmXxjVBU" data-title="Python &amp; Ruby - 문자와 데이터 형 1 : 문자열이란 무엇일까?"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=UXEZmXxjVBU&amp;index=12&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBIQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="//i.ytimg.com/vi_webp/UXEZmXxjVBU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="UXEZmXxjVBU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="UXEZmXxjVBU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="UXEZmXxjVBU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="UXEZmXxjVBU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=UXEZmXxjVBU&amp;index=12&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBIQxjQ">
      Python &amp; Ruby - 문자와 데이터 형 1 : 문자열이란 무엇일까?
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBIQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:01</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="5396A0119349808E" data-video-id="KMLAofUe9B4" data-title="Python &amp; Ruby - 문자와 데이터 형 2 : 문자열의 제어 1"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=KMLAofUe9B4&amp;index=13&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBMQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/KMLAofUe9B4/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="KMLAofUe9B4"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="KMLAofUe9B4"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="KMLAofUe9B4"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="KMLAofUe9B4"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=KMLAofUe9B4&amp;index=13&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBMQxjQ">
      Python &amp; Ruby - 문자와 데이터 형 2 : 문자열의 제어 1
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBMQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 55초">8:55</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="DAA551CF700844C3" data-video-id="UQ0MomAbdzo" data-title="Python &amp; Ruby - 문자와 데이터 형 3 : 문자열의 제어 2"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=UQ0MomAbdzo&amp;index=14&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBQQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/UQ0MomAbdzo/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="UQ0MomAbdzo"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="UQ0MomAbdzo"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="UQ0MomAbdzo"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="UQ0MomAbdzo"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=UQ0MomAbdzo&amp;index=14&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBQQxjQ">
      Python &amp; Ruby - 문자와 데이터 형 3 : 문자열의 제어 2
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBQQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:16</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="5A65CE115B87358D" data-video-id="9RJBeA0HzmU" data-title="Python &amp; Ruby - 문자와 데이터 형 4 : 특수문자"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=9RJBeA0HzmU&amp;index=15&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBUQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/9RJBeA0HzmU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="9RJBeA0HzmU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="9RJBeA0HzmU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="9RJBeA0HzmU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="9RJBeA0HzmU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=9RJBeA0HzmU&amp;index=15&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBUQxjQ">
      Python &amp; Ruby - 문자와 데이터 형 4 : 특수문자
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBUQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:18</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="21D2A4324C732A32" data-video-id="bLHOFzJV6zM" data-title="Python &amp; Ruby - 문자와 데이터 형 5 : 데이터 타입이란?"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=bLHOFzJV6zM&amp;index=16&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBYQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/bLHOFzJV6zM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="bLHOFzJV6zM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="bLHOFzJV6zM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="bLHOFzJV6zM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="bLHOFzJV6zM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=bLHOFzJV6zM&amp;index=16&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBYQxjQ">
      Python &amp; Ruby - 문자와 데이터 형 5 : 데이터 타입이란?
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBYQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="4분, 40초">4:40</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="9E8144A350F4408B" data-video-id="1puFPm5oZdw" data-title="Python &amp; Ruby - 변수 1 : 기본문법"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=1puFPm5oZdw&amp;index=17&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/1puFPm5oZdw/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="1puFPm5oZdw"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="1puFPm5oZdw"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="1puFPm5oZdw"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="1puFPm5oZdw"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=1puFPm5oZdw&amp;index=17&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBcQxjQ">
      Python &amp; Ruby - 변수 1 : 기본문법
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 15초">8:15</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="D458CC8D11735272" data-video-id="bISeRYVdZoo" data-title="Python &amp; Ruby - 변수 2 : 변수와 문자열"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=bISeRYVdZoo&amp;index=18&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBgQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/bISeRYVdZoo/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="bISeRYVdZoo"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="bISeRYVdZoo"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="bISeRYVdZoo"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="bISeRYVdZoo"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=bISeRYVdZoo&amp;index=18&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBgQxjQ">
      Python &amp; Ruby - 변수 2 : 변수와 문자열
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBgQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:52</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="208A2CA64C241A85" data-video-id="XCjTefve5GQ" data-title="Python &amp; Ruby - 변수 3 : 변수와 수의 계산"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=XCjTefve5GQ&amp;index=19&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBkQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/XCjTefve5GQ/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="XCjTefve5GQ"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="XCjTefve5GQ"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="XCjTefve5GQ"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="XCjTefve5GQ"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=XCjTefve5GQ&amp;index=19&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBkQxjQ">
      Python &amp; Ruby - 변수 3 : 변수와 수의 계산
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBkQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:11</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="F3D73C336952E57D" data-video-id="eOiOnVQbolI" data-title="Python &amp; Ruby : 개발 도구 (ATOM)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=eOiOnVQbolI&amp;index=20&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBoQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/eOiOnVQbolI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="eOiOnVQbolI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="eOiOnVQbolI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="eOiOnVQbolI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="eOiOnVQbolI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=eOiOnVQbolI&amp;index=20&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBoQxjQ">
      Python &amp; Ruby : 개발 도구 (ATOM)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBoQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="18분">18:04</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="9750BB53E158A2E4" data-video-id="qnuBrJDh8r0" data-title="Python &amp; Ruby : 비교와 Boolean 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=qnuBrJDh8r0&amp;index=21&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBsQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/qnuBrJDh8r0/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="qnuBrJDh8r0"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="qnuBrJDh8r0"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="qnuBrJDh8r0"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="qnuBrJDh8r0"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=qnuBrJDh8r0&amp;index=21&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBsQxjQ">
      Python &amp; Ruby : 비교와 Boolean 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBsQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="12분">12:16</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="3F342EBE842F2A34" data-video-id="k6g7HvfudxI" data-title="Python &amp; Ruby : 비교와 Boolean 2 : 실습"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=k6g7HvfudxI&amp;index=22&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBwQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/k6g7HvfudxI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="k6g7HvfudxI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="k6g7HvfudxI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="k6g7HvfudxI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="k6g7HvfudxI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=k6g7HvfudxI&amp;index=22&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBwQxjQ">
      Python &amp; Ruby : 비교와 Boolean 2 : 실습
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CBwQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:24</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="C715F6D1FB204D0A" data-video-id="wk9Hnsh958s" data-title="Python &amp; Ruby - 조건문 1 : 기본 문법"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=wk9Hnsh958s&amp;index=23&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB0QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/wk9Hnsh958s/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="wk9Hnsh958s"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="wk9Hnsh958s"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="wk9Hnsh958s"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="wk9Hnsh958s"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=wk9Hnsh958s&amp;index=23&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB0QxjQ">
      Python &amp; Ruby - 조건문 1 : 기본 문법
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB0QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="13분">13:08</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="7125420930B2133F" data-video-id="a3eaywhpfyc" data-title="Python &amp; Ruby - 조건문 2 : 활용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=a3eaywhpfyc&amp;index=24&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB4QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/a3eaywhpfyc/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="a3eaywhpfyc"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="a3eaywhpfyc"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="a3eaywhpfyc"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="a3eaywhpfyc"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=a3eaywhpfyc&amp;index=24&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB4QxjQ">
      Python &amp; Ruby - 조건문 2 : 활용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB4QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:21</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="CCC2CF83843EF8F0" data-video-id="gi0gKYl70Vs" data-title="Python &amp; Ruby - 조건문 3 : else"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=gi0gKYl70Vs&amp;index=25&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB8QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/gi0gKYl70Vs/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="gi0gKYl70Vs"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="gi0gKYl70Vs"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="gi0gKYl70Vs"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="gi0gKYl70Vs"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=gi0gKYl70Vs&amp;index=25&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB8QxjQ">
      Python &amp; Ruby - 조건문 3 : else
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CB8QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 59초">9:59</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="2AA6CBD198537E6B" data-video-id="Dj4Prjyj1KM" data-title="Python &amp; Ruby - 조건문 4 : elseif"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=Dj4Prjyj1KM&amp;index=26&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCAQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/Dj4Prjyj1KM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="Dj4Prjyj1KM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="Dj4Prjyj1KM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="Dj4Prjyj1KM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="Dj4Prjyj1KM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=Dj4Prjyj1KM&amp;index=26&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCAQxjQ">
      Python &amp; Ruby - 조건문 4 : elseif
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCAQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="12분">12:34</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="8279DAAEA617ED54" data-video-id="qfPTeShJr9g" data-title="Python &amp; Ruby - 입력과 출력 1 : 기본"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=qfPTeShJr9g&amp;index=27&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCEQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/qfPTeShJr9g/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="qfPTeShJr9g"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="qfPTeShJr9g"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="qfPTeShJr9g"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="qfPTeShJr9g"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=qfPTeShJr9g&amp;index=27&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCEQxjQ">
      Python &amp; Ruby - 입력과 출력 1 : 기본
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCEQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="19분">19:11</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="748EE8094DE58F87" data-video-id="S04J1oFex2M" data-title="Python &amp; Ruby - 입력과 출력 2 : 활용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=S04J1oFex2M&amp;index=28&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCIQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/S04J1oFex2M/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="S04J1oFex2M"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="S04J1oFex2M"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="S04J1oFex2M"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="S04J1oFex2M"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=S04J1oFex2M&amp;index=28&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCIQxjQ">
      Python &amp; Ruby - 입력과 출력 2 : 활용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCIQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="14분">14:57</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="5AFFA69918A4DAE8" data-video-id="Ywuheq-AIp8" data-title="Python &amp; Ruby - 논리 연산자 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=Ywuheq-AIp8&amp;index=29&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCMQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/Ywuheq-AIp8/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="Ywuheq-AIp8"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="Ywuheq-AIp8"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="Ywuheq-AIp8"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="Ywuheq-AIp8"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=Ywuheq-AIp8&amp;index=29&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCMQxjQ">
      Python &amp; Ruby - 논리 연산자 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCMQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="6분, 33초">6:33</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="3D0C8FC9C40694A3" data-video-id="Ij6s2ykMGTs" data-title="Python &amp; Ruby - 논리 연산자 2 : OR"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=Ij6s2ykMGTs&amp;index=30&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCQQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/Ij6s2ykMGTs/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="Ij6s2ykMGTs"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="Ij6s2ykMGTs"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="Ij6s2ykMGTs"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="Ij6s2ykMGTs"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=Ij6s2ykMGTs&amp;index=30&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCQQxjQ">
      Python &amp; Ruby - 논리 연산자 2 : OR
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCQQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 32초">8:32</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="B0D629957746EECA" data-video-id="4HRJ7d3NOwY" data-title="Python &amp; Ruby - 논리 연산자 3 : AND"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=4HRJ7d3NOwY&amp;index=31&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCUQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/4HRJ7d3NOwY/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="4HRJ7d3NOwY"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="4HRJ7d3NOwY"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="4HRJ7d3NOwY"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="4HRJ7d3NOwY"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=4HRJ7d3NOwY&amp;index=31&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCUQxjQ">
      Python &amp; Ruby - 논리 연산자 3 : AND
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCUQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="19분">19:01</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="C2E8565AAFA60017" data-video-id="HzWT3pnTios" data-title="Python &amp; Ruby - Cheat Sheet"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=HzWT3pnTios&amp;index=32&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCYQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/HzWT3pnTios/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="HzWT3pnTios"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="HzWT3pnTios"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="HzWT3pnTios"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="HzWT3pnTios"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=HzWT3pnTios&amp;index=32&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCYQxjQ">
      Python &amp; Ruby - Cheat Sheet
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCYQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="18분">18:21</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="6128676B35F5529F" data-video-id="8oNInFwiL80" data-title="Python &amp; Ruby - 주석"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=8oNInFwiL80&amp;index=33&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/8oNInFwiL80/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="8oNInFwiL80"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="8oNInFwiL80"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="8oNInFwiL80"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="8oNInFwiL80"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=8oNInFwiL80&amp;index=33&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCcQxjQ">
      Python &amp; Ruby - 주석
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="13분">13:03</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="9F3E08FCD6FABA75" data-video-id="TRBUpw6GbjU" data-title="Python &amp; Ruby - 컨테이너 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=TRBUpw6GbjU&amp;index=34&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCgQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/TRBUpw6GbjU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="TRBUpw6GbjU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="TRBUpw6GbjU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="TRBUpw6GbjU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="TRBUpw6GbjU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=TRBUpw6GbjU&amp;index=34&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCgQxjQ">
      Python &amp; Ruby - 컨테이너 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCgQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="4분, 1초">4:01</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="4A07556FC5C9B361" data-video-id="vP24InS46e4" data-title="Python &amp; Ruby - 컨테이너 2 : 기본사용법"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=vP24InS46e4&amp;index=35&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCkQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/vP24InS46e4/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="vP24InS46e4"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="vP24InS46e4"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="vP24InS46e4"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="vP24InS46e4"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=vP24InS46e4&amp;index=35&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCkQxjQ">
      Python &amp; Ruby - 컨테이너 2 : 기본사용법
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCkQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:42</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="3C1A7DF73EDAB20D" data-video-id="3lYqotvI5_Y" data-title="Python &amp; Ruby - 사용 설명서 1"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=3lYqotvI5_Y&amp;index=36&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCoQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/3lYqotvI5_Y/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="3lYqotvI5_Y"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="3lYqotvI5_Y"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="3lYqotvI5_Y"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="3lYqotvI5_Y"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=3lYqotvI5_Y&amp;index=36&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCoQxjQ">
      Python &amp; Ruby - 사용 설명서 1
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCoQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="7분, 27초">7:27</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="1913C8AC5703C673" data-video-id="XM5yC5PmYuI" data-title="Python &amp; Ruby - 사용 설명서 2 : Python 리스트 심화"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=XM5yC5PmYuI&amp;index=37&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCsQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/XM5yC5PmYuI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="XM5yC5PmYuI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="XM5yC5PmYuI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="XM5yC5PmYuI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="XM5yC5PmYuI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=XM5yC5PmYuI&amp;index=37&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCsQxjQ">
      Python &amp; Ruby - 사용 설명서 2 : Python 리스트 심화
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCsQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="17분">17:04</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="F485675C6DF9EF19" data-video-id="DG-0bFx2Dgg" data-title="Python &amp; Ruby - 사용 설명서 3 : Ruby 배열 심화"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=DG-0bFx2Dgg&amp;index=38&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCwQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/DG-0bFx2Dgg/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="DG-0bFx2Dgg"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="DG-0bFx2Dgg"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="DG-0bFx2Dgg"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="DG-0bFx2Dgg"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=DG-0bFx2Dgg&amp;index=38&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCwQxjQ">
      Python &amp; Ruby - 사용 설명서 3 : Ruby 배열 심화
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CCwQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="13분">13:46</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="96ED591D7BAAA068" data-video-id="HPVEnhO3D4c" data-title="영어와 프로그래밍"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=HPVEnhO3D4c&amp;index=39&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC0QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/HPVEnhO3D4c/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="HPVEnhO3D4c"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="HPVEnhO3D4c"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="HPVEnhO3D4c"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="HPVEnhO3D4c"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=HPVEnhO3D4c&amp;index=39&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC0QxjQ">
      영어와 프로그래밍
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC0QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="6분, 50초">6:50</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="C6C0EB62B8BB841F" data-video-id="aKMRZGmqULI" data-title="Python &amp; Ruby - 반복문 1 : 반복문이 없다면"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=aKMRZGmqULI&amp;index=40&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC4QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/aKMRZGmqULI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="aKMRZGmqULI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="aKMRZGmqULI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="aKMRZGmqULI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="aKMRZGmqULI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=aKMRZGmqULI&amp;index=40&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC4QxjQ">
      Python &amp; Ruby - 반복문 1 : 반복문이 없다면
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC4QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="5분, 45초">5:45</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="CED0831C52E9FFF7" data-video-id="eYji8qUclcQ" data-title="Python &amp; Ruby - 반복문 2 : while"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=eYji8qUclcQ&amp;index=41&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC8QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/eYji8qUclcQ/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="eYji8qUclcQ"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="eYji8qUclcQ"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="eYji8qUclcQ"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="eYji8qUclcQ"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=eYji8qUclcQ&amp;index=41&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC8QxjQ">
      Python &amp; Ruby - 반복문 2 : while
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CC8QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 13초">8:13</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="53683709AEEE7C11" data-video-id="wYQaEKenM2g" data-title="Python &amp; Ruby - 반복문 3 : 반복조건"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=wYQaEKenM2g&amp;index=42&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDAQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/wYQaEKenM2g/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="wYQaEKenM2g"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="wYQaEKenM2g"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="wYQaEKenM2g"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="wYQaEKenM2g"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=wYQaEKenM2g&amp;index=42&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDAQxjQ">
      Python &amp; Ruby - 반복문 3 : 반복조건
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDAQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:10</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="2B6EFA1B1F897EAC" data-video-id="kzna1sOAJ2g" data-title="Python &amp; Ruby - 반복문 4 : 활용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=kzna1sOAJ2g&amp;index=43&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDEQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/kzna1sOAJ2g/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="kzna1sOAJ2g"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="kzna1sOAJ2g"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="kzna1sOAJ2g"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="kzna1sOAJ2g"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=kzna1sOAJ2g&amp;index=43&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDEQxjQ">
      Python &amp; Ruby - 반복문 4 : 활용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDEQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:44</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="138030DF486135A9" data-video-id="dCyYVz1s2Ug" data-title="Python &amp; Ruby - 반복문 5 : 조건문과 반복문의 합체"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=dCyYVz1s2Ug&amp;index=44&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDIQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/dCyYVz1s2Ug/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="dCyYVz1s2Ug"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="dCyYVz1s2Ug"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="dCyYVz1s2Ug"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="dCyYVz1s2Ug"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=dCyYVz1s2Ug&amp;index=44&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDIQxjQ">
      Python &amp; Ruby - 반복문 5 : 조건문과 반복문의 합체
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDIQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:03</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="2ABE5EB35C671E9E" data-video-id="A6kNwqVuu2s" data-title="Python &amp; Ruby - 컨테이너와 반복문 1 : while을 이용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=A6kNwqVuu2s&amp;index=45&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDMQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/A6kNwqVuu2s/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="A6kNwqVuu2s"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="A6kNwqVuu2s"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="A6kNwqVuu2s"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="A6kNwqVuu2s"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=A6kNwqVuu2s&amp;index=45&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDMQxjQ">
      Python &amp; Ruby - 컨테이너와 반복문 1 : while을 이용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDMQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:51</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="4C4C8E4AF05B17C5" data-video-id="xAC4EJd86eM" data-title="Python &amp; Ruby - 컨테이너와 반복문 2 : for를 이용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=xAC4EJd86eM&amp;index=46&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDQQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/xAC4EJd86eM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="xAC4EJd86eM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="xAC4EJd86eM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="xAC4EJd86eM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="xAC4EJd86eM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=xAC4EJd86eM&amp;index=46&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDQQxjQ">
      Python &amp; Ruby - 컨테이너와 반복문 2 : for를 이용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDQQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:21</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="5E3ADF02B9C57FF6" data-video-id="THyi44ABR4E" data-title="Python &amp; Ruby - 컨테이너와 반복문 3 : for의 활용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=THyi44ABR4E&amp;index=47&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDUQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/THyi44ABR4E/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="THyi44ABR4E"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="THyi44ABR4E"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="THyi44ABR4E"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="THyi44ABR4E"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=THyi44ABR4E&amp;index=47&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDUQxjQ">
      Python &amp; Ruby - 컨테이너와 반복문 3 : for의 활용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDUQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="13분">13:13</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="D625AB40294D381D" data-video-id="_Dm4xSHkIm0" data-title="Python &amp; Ruby - 컨테이너와 반복문 4 : 로그인앱 python 버전"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=_Dm4xSHkIm0&amp;index=48&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDYQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/_Dm4xSHkIm0/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="_Dm4xSHkIm0"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="_Dm4xSHkIm0"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="_Dm4xSHkIm0"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="_Dm4xSHkIm0"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=_Dm4xSHkIm0&amp;index=48&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDYQxjQ">
      Python &amp; Ruby - 컨테이너와 반복문 4 : 로그인앱 python 버전
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDYQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="20분">20:17</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="8C5FAE6B164813C8" data-video-id="PH_eVJ2Cdgs" data-title="Python &amp; Ruby - 컨테이너와 반복문 5 : 로그인앱 ruby 버전"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=PH_eVJ2Cdgs&amp;index=49&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/PH_eVJ2Cdgs/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="PH_eVJ2Cdgs"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="PH_eVJ2Cdgs"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="PH_eVJ2Cdgs"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="PH_eVJ2Cdgs"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=PH_eVJ2Cdgs&amp;index=49&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDcQxjQ">
      Python &amp; Ruby - 컨테이너와 반복문 5 : 로그인앱 ruby 버전
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="3분, 22초">3:22</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="30D50B2E1F78CC1A" data-video-id="Z1XaArRVrZA" data-title="Python &amp; Ruby - 소스 코드"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=Z1XaArRVrZA&amp;index=50&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDgQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/Z1XaArRVrZA/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="Z1XaArRVrZA"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="Z1XaArRVrZA"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="Z1XaArRVrZA"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="Z1XaArRVrZA"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=Z1XaArRVrZA&amp;index=50&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDgQxjQ">
      Python &amp; Ruby - 소스 코드
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDgQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="13분">13:05</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="6C992A3B5EB60D08" data-video-id="_WxyfoOE8qs" data-title="Python &amp; Ruby - 함수 1 : 함수란 무엇인가?"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=_WxyfoOE8qs&amp;index=51&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDkQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/_WxyfoOE8qs/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="_WxyfoOE8qs"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="_WxyfoOE8qs"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="_WxyfoOE8qs"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="_WxyfoOE8qs"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=_WxyfoOE8qs&amp;index=51&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDkQxjQ">
      Python &amp; Ruby - 함수 1 : 함수란 무엇인가?
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDkQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 15초">9:15</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="0161C5AD254ECAFD" data-video-id="ml9obJ_WCyU" data-title="Python &amp; Ruby - 함수 2 : 함수 만들기"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=ml9obJ_WCyU&amp;index=52&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDoQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/ml9obJ_WCyU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="ml9obJ_WCyU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="ml9obJ_WCyU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="ml9obJ_WCyU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="ml9obJ_WCyU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=ml9obJ_WCyU&amp;index=52&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDoQxjQ">
      Python &amp; Ruby - 함수 2 : 함수 만들기
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDoQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:46</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="04E51286FD35A7BE" data-video-id="mvDW9L-O7Ps" data-title="Python &amp; Ruby - 함수 3 : 리턴값"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=mvDW9L-O7Ps&amp;index=53&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDsQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/mvDW9L-O7Ps/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="mvDW9L-O7Ps"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="mvDW9L-O7Ps"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="mvDW9L-O7Ps"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="mvDW9L-O7Ps"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=mvDW9L-O7Ps&amp;index=53&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDsQxjQ">
      Python &amp; Ruby - 함수 3 : 리턴값
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDsQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:25</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="BBA0D040905C6065" data-video-id="TJBunYVh_l4" data-title="Python &amp; Ruby - 함수 4 : 입력값"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=TJBunYVh_l4&amp;index=54&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDwQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/TJBunYVh_l4/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="TJBunYVh_l4"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="TJBunYVh_l4"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="TJBunYVh_l4"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="TJBunYVh_l4"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=TJBunYVh_l4&amp;index=54&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDwQxjQ">
      Python &amp; Ruby - 함수 4 : 입력값
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CDwQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 1초">9:01</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="F6007F4A1F95C0C2" data-video-id="yOTOgeXCfdc" data-title="Python &amp; Ruby - 함수 5 : 여러개의 입력값"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=yOTOgeXCfdc&amp;index=55&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD0QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/yOTOgeXCfdc/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="yOTOgeXCfdc"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="yOTOgeXCfdc"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="yOTOgeXCfdc"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="yOTOgeXCfdc"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=yOTOgeXCfdc&amp;index=55&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD0QxjQ">
      Python &amp; Ruby - 함수 5 : 여러개의 입력값
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD0QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="4분, 28초">4:28</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="74DB023C1A0DB0A7" data-video-id="aEgSW4GLIDI" data-title="Python &amp; Ruby - 함수 6 : 로그인 (루비)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=aEgSW4GLIDI&amp;index=56&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD4QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/aEgSW4GLIDI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="aEgSW4GLIDI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="aEgSW4GLIDI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="aEgSW4GLIDI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="aEgSW4GLIDI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=aEgSW4GLIDI&amp;index=56&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD4QxjQ">
      Python &amp; Ruby - 함수 6 : 로그인 (루비)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD4QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="13분">13:47</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="556D98A58E9EFBEA" data-video-id="uyKCFI-tsfs" data-title="Python &amp; Ruby - 함수 7 : 로그인 (파이썬)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=uyKCFI-tsfs&amp;index=57&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD8QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/uyKCFI-tsfs/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="uyKCFI-tsfs"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="uyKCFI-tsfs"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="uyKCFI-tsfs"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="uyKCFI-tsfs"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=uyKCFI-tsfs&amp;index=57&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD8QxjQ">
      Python &amp; Ruby - 함수 7 : 로그인 (파이썬)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CD8QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:38</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="DDCE598CD616C109" data-video-id="-B0negp0AI4" data-title="Python &amp; Ruby - 함수와 관련한 생략 (Ruby)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=-B0negp0AI4&amp;index=58&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEAQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/-B0negp0AI4/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="-B0negp0AI4"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="-B0negp0AI4"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="-B0negp0AI4"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="-B0negp0AI4"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=-B0negp0AI4&amp;index=58&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEAQxjQ">
      Python &amp; Ruby - 함수와 관련한 생략 (Ruby)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEAQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:45</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="EF7F4337B6E2709F" data-video-id="uY3IuqPjymw" data-title="Python &amp; Ruby - Ruby의 Block 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=uY3IuqPjymw&amp;index=59&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEEQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/uY3IuqPjymw/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="uY3IuqPjymw"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="uY3IuqPjymw"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="uY3IuqPjymw"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="uY3IuqPjymw"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=uY3IuqPjymw&amp;index=59&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEEQxjQ">
      Python &amp; Ruby - Ruby의 Block 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEEQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="12분">12:59</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="5822180C0862BBFB" data-video-id="zhGvyokFzNg" data-title="Python &amp; Ruby - Ruby의 Block 2 : 반복"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=zhGvyokFzNg&amp;index=60&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEIQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/zhGvyokFzNg/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="zhGvyokFzNg"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="zhGvyokFzNg"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="zhGvyokFzNg"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="zhGvyokFzNg"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=zhGvyokFzNg&amp;index=60&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEIQxjQ">
      Python &amp; Ruby - Ruby의 Block 2 : 반복
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEIQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="6분, 56초">6:56</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="5D53F2ECF41B7755" data-video-id="dUuuG1hT7VM" data-title="Python &amp; Ruby - Ruby의 Block 3 : 배열과 블럭"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=dUuuG1hT7VM&amp;index=61&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEMQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/dUuuG1hT7VM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="dUuuG1hT7VM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="dUuuG1hT7VM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="dUuuG1hT7VM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="dUuuG1hT7VM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=dUuuG1hT7VM&amp;index=61&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEMQxjQ">
      Python &amp; Ruby - Ruby의 Block 3 : 배열과 블럭
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEMQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:24</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="13F23DC418DD5404" data-video-id="INoJy032p-8" data-title="Python &amp; Ruby - 모듈 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=INoJy032p-8&amp;index=62&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEQQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/INoJy032p-8/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="INoJy032p-8"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="INoJy032p-8"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="INoJy032p-8"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="INoJy032p-8"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=INoJy032p-8&amp;index=62&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEQQxjQ">
      Python &amp; Ruby - 모듈 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEQQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="7분, 11초">7:11</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="DFE2A34310B6B169" data-video-id="IJqCArrIAXo" data-title="Python &amp; Ruby - 모듈 2 : 내장모듈"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=IJqCArrIAXo&amp;index=63&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEUQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/IJqCArrIAXo/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="IJqCArrIAXo"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="IJqCArrIAXo"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="IJqCArrIAXo"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="IJqCArrIAXo"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=IJqCArrIAXo&amp;index=63&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEUQxjQ">
      Python &amp; Ruby - 모듈 2 : 내장모듈
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEUQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:17</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="B57104458A731863" data-video-id="SlIdtPOTQW0" data-title="Python &amp; Ruby - 모듈 3 : 모듈이 없을 때"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=SlIdtPOTQW0&amp;index=64&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEYQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/SlIdtPOTQW0/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="SlIdtPOTQW0"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="SlIdtPOTQW0"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="SlIdtPOTQW0"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="SlIdtPOTQW0"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=SlIdtPOTQW0&amp;index=64&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEYQxjQ">
      Python &amp; Ruby - 모듈 3 : 모듈이 없을 때
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEYQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 56초">9:56</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="B56E93FC6D885ED1" data-video-id="kUlf7Ait8Hg" data-title="Python &amp; Ruby - 모듈 4 - 1 : 모듈의도입 파이썬"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=kUlf7Ait8Hg&amp;index=65&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/kUlf7Ait8Hg/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="kUlf7Ait8Hg"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="kUlf7Ait8Hg"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="kUlf7Ait8Hg"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="kUlf7Ait8Hg"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=kUlf7Ait8Hg&amp;index=65&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEcQxjQ">
      Python &amp; Ruby - 모듈 4 - 1 : 모듈의도입 파이썬
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 35초">9:35</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="0F8E3C11550E3CEA" data-video-id="2Cy8zltQck0" data-title="Python &amp; Ruby - 모듈 4 - 2 : 모듈의 도입 (루비)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=2Cy8zltQck0&amp;index=66&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEgQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/2Cy8zltQck0/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="2Cy8zltQck0"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="2Cy8zltQck0"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="2Cy8zltQck0"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="2Cy8zltQck0"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=2Cy8zltQck0&amp;index=66&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEgQxjQ">
      Python &amp; Ruby - 모듈 4 - 2 : 모듈의 도입 (루비)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEgQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="14분">14:02</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="59DD4764C5029292" data-video-id="ODWOikPsxm0" data-title="Python &amp; Ruby - 모듈 5 : 중복의 제거 &amp; 재활용성의증대"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=ODWOikPsxm0&amp;index=67&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEkQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/ODWOikPsxm0/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="ODWOikPsxm0"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="ODWOikPsxm0"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="ODWOikPsxm0"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="ODWOikPsxm0"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=ODWOikPsxm0&amp;index=67&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEkQxjQ">
      Python &amp; Ruby - 모듈 5 : 중복의 제거 &amp; 재활용성의증대
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEkQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 29초">9:29</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="6C7A39AC43F44BD2" data-video-id="IgB1oiAbLGA" data-title="Python &amp; Ruby - 모듈 6 : 로그인 에플리케이션"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=IgB1oiAbLGA&amp;index=68&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEoQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/IgB1oiAbLGA/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="IgB1oiAbLGA"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="IgB1oiAbLGA"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="IgB1oiAbLGA"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="IgB1oiAbLGA"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=IgB1oiAbLGA&amp;index=68&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEoQxjQ">
      Python &amp; Ruby - 모듈 6 : 로그인 에플리케이션
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEoQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 11초">8:11</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="6263132B04ADB7BE" data-video-id="b8LqLQgh3vI" data-title="Python &amp; Ruby - 객체 지향 프로그래밍 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=b8LqLQgh3vI&amp;index=69&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEsQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/b8LqLQgh3vI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="b8LqLQgh3vI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="b8LqLQgh3vI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="b8LqLQgh3vI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="b8LqLQgh3vI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=b8LqLQgh3vI&amp;index=69&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEsQxjQ">
      Python &amp; Ruby - 객체 지향 프로그래밍 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEsQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="5분, 9초">5:09</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="403D304A0EE8E30D" data-video-id="Gh1aKbbxa9s" data-title="Python &amp; Ruby - 객체 지향 프로그래밍 2 : 개념"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=Gh1aKbbxa9s&amp;index=70&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEwQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/Gh1aKbbxa9s/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="Gh1aKbbxa9s"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="Gh1aKbbxa9s"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="Gh1aKbbxa9s"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="Gh1aKbbxa9s"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=Gh1aKbbxa9s&amp;index=70&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEwQxjQ">
      Python &amp; Ruby - 객체 지향 프로그래밍 2 : 개념
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CEwQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:04</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="6E3B8C1DB7CEC256" data-video-id="aJ0F0NudVBg" data-title="Python &amp; Ruby - 객체 지향 프로그래밍 3 : 사례"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=aJ0F0NudVBg&amp;index=71&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE0QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/aJ0F0NudVBg/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="aJ0F0NudVBg"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="aJ0F0NudVBg"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="aJ0F0NudVBg"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="aJ0F0NudVBg"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=aJ0F0NudVBg&amp;index=71&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE0QxjQ">
      Python &amp; Ruby - 객체 지향 프로그래밍 3 : 사례
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE0QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:26</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="7C3B6FD72206626A" data-video-id="fhQ1-jIR9Es" data-title="Python &amp; Ruby - 객체 지향 프로그래밍 4 : 개념"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=fhQ1-jIR9Es&amp;index=72&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE4QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/fhQ1-jIR9Es/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="fhQ1-jIR9Es"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="fhQ1-jIR9Es"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="fhQ1-jIR9Es"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="fhQ1-jIR9Es"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=fhQ1-jIR9Es&amp;index=72&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE4QxjQ">
      Python &amp; Ruby - 객체 지향 프로그래밍 4 : 개념
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE4QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="4분, 25초">4:25</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="DBA7E2BA2DBAAA73" data-video-id="G6teMOdREfI" data-title="Python &amp; Ruby - 객체 지향 프로그래밍 5 : 사례"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=G6teMOdREfI&amp;index=73&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE8QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/G6teMOdREfI/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="G6teMOdREfI"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="G6teMOdREfI"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="G6teMOdREfI"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="G6teMOdREfI"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=G6teMOdREfI&amp;index=73&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE8QxjQ">
      Python &amp; Ruby - 객체 지향 프로그래밍 5 : 사례
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CE8QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:27</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="2C98A09B9311E8B5" data-video-id="fWIRHGJCDIo" data-title="Python &amp; Ruby - 객체 지향 프로그래밍 6 : 공부 방법"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=fWIRHGJCDIo&amp;index=74&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFAQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/fWIRHGJCDIo/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="fWIRHGJCDIo"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="fWIRHGJCDIo"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="fWIRHGJCDIo"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="fWIRHGJCDIo"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=fWIRHGJCDIo&amp;index=74&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFAQxjQ">
      Python &amp; Ruby - 객체 지향 프로그래밍 6 : 공부 방법
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFAQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="5분, 39초">5:39</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="949CAAE98C101B50" data-video-id="6SH0bF1MhEM" data-title="Python &amp; Ruby - 객체제작 1 : 클래스 만들기"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=6SH0bF1MhEM&amp;index=75&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFEQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/6SH0bF1MhEM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="6SH0bF1MhEM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="6SH0bF1MhEM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="6SH0bF1MhEM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="6SH0bF1MhEM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=6SH0bF1MhEM&amp;index=75&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFEQxjQ">
      Python &amp; Ruby - 객체제작 1 : 클래스 만들기
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFEQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="5분, 9초">5:09</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="17F6B5A8B63499C9" data-video-id="U6fs0OaHNcY" data-title="Python &amp; Ruby - 객체제작 2 : 객체사용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=U6fs0OaHNcY&amp;index=76&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFIQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/U6fs0OaHNcY/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="U6fs0OaHNcY"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="U6fs0OaHNcY"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="U6fs0OaHNcY"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="U6fs0OaHNcY"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=U6fs0OaHNcY&amp;index=76&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFIQxjQ">
      Python &amp; Ruby - 객체제작 2 : 객체사용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFIQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 40초">8:40</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="EAF6C98EAC7FEFFE" data-video-id="yDaWK-ey-aM" data-title="Python &amp; Ruby - 객체제작 3 : 클래스정의"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=yDaWK-ey-aM&amp;index=77&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFMQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/yDaWK-ey-aM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="yDaWK-ey-aM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="yDaWK-ey-aM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="yDaWK-ey-aM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="yDaWK-ey-aM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=yDaWK-ey-aM&amp;index=77&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFMQxjQ">
      Python &amp; Ruby - 객체제작 3 : 클래스정의
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFMQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="5분, 27초">5:27</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="156A5D106AC1F290" data-video-id="nrFRrtNrTZU" data-title="Python &amp; Ruby - 객체 제작 4 : 생성자"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=nrFRrtNrTZU&amp;index=78&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFQQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/nrFRrtNrTZU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="nrFRrtNrTZU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="nrFRrtNrTZU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="nrFRrtNrTZU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="nrFRrtNrTZU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=nrFRrtNrTZU&amp;index=78&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFQQxjQ">
      Python &amp; Ruby - 객체 제작 4 : 생성자
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFQQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="12분">12:10</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="16224A4012D9B20D" data-video-id="IbLQKTUedWk" data-title="Python &amp; Ruby - 객체제작 5-1 : 인스턴스 변수와 메소드 (루비)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=IbLQKTUedWk&amp;index=79&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFUQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/IbLQKTUedWk/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="IbLQKTUedWk"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="IbLQKTUedWk"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="IbLQKTUedWk"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="IbLQKTUedWk"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=IbLQKTUedWk&amp;index=79&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFUQxjQ">
      Python &amp; Ruby - 객체제작 5-1 : 인스턴스 변수와 메소드 (루비)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFUQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:30</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="8A660A370EABB1D6" data-video-id="1y3mU0G8cDs" data-title="Python &amp; Ruby - 객체제작 5-2 : 인스턴스 변수와 메소드 (파이썬)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=1y3mU0G8cDs&amp;index=80&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFYQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/1y3mU0G8cDs/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="1y3mU0G8cDs"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="1y3mU0G8cDs"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="1y3mU0G8cDs"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="1y3mU0G8cDs"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=1y3mU0G8cDs&amp;index=80&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFYQxjQ">
      Python &amp; Ruby - 객체제작 5-2 : 인스턴스 변수와 메소드 (파이썬)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFYQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="7분, 56초">7:56</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="001F70D958CF5CDF" data-video-id="obqEnhxGKaY" data-title="Python &amp; Ruby - 객체 제작 6 : 객체를 사용하는 이유"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=obqEnhxGKaY&amp;index=81&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/obqEnhxGKaY/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="obqEnhxGKaY"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="obqEnhxGKaY"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="obqEnhxGKaY"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="obqEnhxGKaY"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=obqEnhxGKaY&amp;index=81&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFcQxjQ">
      Python &amp; Ruby - 객체 제작 6 : 객체를 사용하는 이유
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="12분">12:21</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="8A05A42E773EFC61" data-video-id="n3g0AZc13Hw" data-title="Python &amp; Ruby - 객체와변수 1 : 인캡슐레이션"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=n3g0AZc13Hw&amp;index=82&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFgQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/n3g0AZc13Hw/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="n3g0AZc13Hw"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="n3g0AZc13Hw"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="n3g0AZc13Hw"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="n3g0AZc13Hw"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=n3g0AZc13Hw&amp;index=82&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFgQxjQ">
      Python &amp; Ruby - 객체와변수 1 : 인캡슐레이션
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFgQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 12초">9:12</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="B1C476977DC9FF01" data-video-id="OEfd75yAVXQ" data-title="Python &amp; Ruby - 객체와변수 2 : 인스턴스변수의특징"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=OEfd75yAVXQ&amp;index=83&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFkQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/OEfd75yAVXQ/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="OEfd75yAVXQ"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="OEfd75yAVXQ"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="OEfd75yAVXQ"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="OEfd75yAVXQ"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=OEfd75yAVXQ&amp;index=83&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFkQxjQ">
      Python &amp; Ruby - 객체와변수 2 : 인스턴스변수의특징
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFkQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="16분">16:30</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="D32CE50B0D9EEC00" data-video-id="ZTUI_pwYY8A" data-title="Python &amp; Ruby - 객체와변수 3 : set/get 메소드"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=ZTUI_pwYY8A&amp;index=84&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFoQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/ZTUI_pwYY8A/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="ZTUI_pwYY8A"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="ZTUI_pwYY8A"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="ZTUI_pwYY8A"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="ZTUI_pwYY8A"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=ZTUI_pwYY8A&amp;index=84&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFoQxjQ">
      Python &amp; Ruby - 객체와변수 3 : set/get 메소드
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFoQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="11분">11:04</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="4716165A37EB7BE7" data-video-id="5OyFch8_4fk" data-title="Python &amp; Ruby - 객체와변수 4 : set/get 메소드를 사용하는 이유"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=5OyFch8_4fk&amp;index=85&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFsQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/5OyFch8_4fk/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="5OyFch8_4fk"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="5OyFch8_4fk"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="5OyFch8_4fk"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="5OyFch8_4fk"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=5OyFch8_4fk&amp;index=85&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFsQxjQ">
      Python &amp; Ruby - 객체와변수 4 : set/get 메소드를 사용하는 이유
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFsQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="19분">19:33</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="82C6F5DBD97B625D" data-video-id="zlZF86Ct158" data-title="Python &amp; Ruby - 객체와변수 5 : 속성"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=zlZF86Ct158&amp;index=86&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFwQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/zlZF86Ct158/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="zlZF86Ct158"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="zlZF86Ct158"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="zlZF86Ct158"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="zlZF86Ct158"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=zlZF86Ct158&amp;index=86&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFwQxjQ">
      Python &amp; Ruby - 객체와변수 5 : 속성
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CFwQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="16분">16:11</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="23A2CE53B6FB0544" data-video-id="JJrbNyzNsKw" data-title="Python &amp; Ruby - 상속 1 : 상속이란?"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=JJrbNyzNsKw&amp;index=87&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF0QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/JJrbNyzNsKw/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="JJrbNyzNsKw"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="JJrbNyzNsKw"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="JJrbNyzNsKw"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="JJrbNyzNsKw"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=JJrbNyzNsKw&amp;index=87&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF0QxjQ">
      Python &amp; Ruby - 상속 1 : 상속이란?
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF0QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="4분, 56초">4:56</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="CB86D420EFBFE8EE" data-video-id="3OGUnW0P3tU" data-title="Python &amp; Ruby - 상속 2-1 : 상속의 문법 (Python)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=3OGUnW0P3tU&amp;index=88&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF4QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/3OGUnW0P3tU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="3OGUnW0P3tU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="3OGUnW0P3tU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="3OGUnW0P3tU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="3OGUnW0P3tU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=3OGUnW0P3tU&amp;index=88&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF4QxjQ">
      Python &amp; Ruby - 상속 2-1 : 상속의 문법 (Python)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF4QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:44</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="0AA4C382BFCF0B51" data-video-id="0xq8yMcuXTA" data-title="Python &amp; Ruby - 상속 2-2 : 상속의 문법 (Ruby)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=0xq8yMcuXTA&amp;index=89&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF8QxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/0xq8yMcuXTA/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="0xq8yMcuXTA"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="0xq8yMcuXTA"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="0xq8yMcuXTA"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="0xq8yMcuXTA"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=0xq8yMcuXTA&amp;index=89&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF8QxjQ">
      Python &amp; Ruby - 상속 2-2 : 상속의 문법 (Ruby)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CF8QxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="6분, 44초">6:44</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="F00C6BF363DE2160" data-video-id="84QdGODYcs8" data-title="Python &amp; Ruby - 상속 3 : 응용"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=84QdGODYcs8&amp;index=90&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGAQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/84QdGODYcs8/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="84QdGODYcs8"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="84QdGODYcs8"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="84QdGODYcs8"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="84QdGODYcs8"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=84QdGODYcs8&amp;index=90&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGAQxjQ">
      Python &amp; Ruby - 상속 3 : 응용
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGAQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="15분">15:08</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="B4F255A47F02503B" data-video-id="APHYY2Zgf28" data-title="Python &amp; Ruby - 클래스 맴버 1 : 소개"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=APHYY2Zgf28&amp;index=91&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGEQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/APHYY2Zgf28/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="APHYY2Zgf28"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="APHYY2Zgf28"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="APHYY2Zgf28"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="APHYY2Zgf28"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=APHYY2Zgf28&amp;index=91&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGEQxjQ">
      Python &amp; Ruby - 클래스 맴버 1 : 소개
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGEQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="12분">12:54</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="D1BE74B44EB19F38" data-video-id="T2yQI_tmatM" data-title="Python &amp; Ruby - 클래스 맴버 2 : 클래스 메소드 Ruby"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=T2yQI_tmatM&amp;index=92&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGIQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/T2yQI_tmatM/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="T2yQI_tmatM"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="T2yQI_tmatM"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="T2yQI_tmatM"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="T2yQI_tmatM"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=T2yQI_tmatM&amp;index=92&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGIQxjQ">
      Python &amp; Ruby - 클래스 맴버 2 : 클래스 메소드 Ruby
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGIQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="6분, 52초">6:52</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="8B3B6DD63EA0D1CC" data-video-id="njS9hPsSizc" data-title="Python &amp; Ruby - 클래스 맴버 3 : 클래스 메소드 Python"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=njS9hPsSizc&amp;index=93&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGMQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/njS9hPsSizc/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="njS9hPsSizc"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="njS9hPsSizc"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="njS9hPsSizc"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="njS9hPsSizc"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=njS9hPsSizc&amp;index=93&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGMQxjQ">
      Python &amp; Ruby - 클래스 맴버 3 : 클래스 메소드 Python
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGMQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="6분, 52초">6:52</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="F796E9CA3BC2BC2F" data-video-id="HmC0wmhHSL8" data-title="Python &amp; Ruby - 클래스 맴버 4 : 클래스 변수  Ruby"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=HmC0wmhHSL8&amp;index=94&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGQQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/HmC0wmhHSL8/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="HmC0wmhHSL8"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="HmC0wmhHSL8"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="HmC0wmhHSL8"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="HmC0wmhHSL8"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=HmC0wmhHSL8&amp;index=94&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGQQxjQ">
      Python &amp; Ruby - 클래스 맴버 4 : 클래스 변수  Ruby
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGQQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="10분">10:55</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="780605BC69C6C250" data-video-id="RIowd1YXroA" data-title="Python &amp; Ruby - 클래스 맴버 5 : 클래스변수 (Python)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=RIowd1YXroA&amp;index=95&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGUQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/RIowd1YXroA/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="RIowd1YXroA"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="RIowd1YXroA"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="RIowd1YXroA"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="RIowd1YXroA"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=RIowd1YXroA&amp;index=95&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGUQxjQ">
      Python &amp; Ruby - 클래스 맴버 5 : 클래스변수 (Python)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGUQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="9분, 34초">9:34</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="4949B9D0837AA5B0" data-video-id="phCKxDf9pA4" data-title="Python &amp; Ruby - 클래스 맴버 6 : 활용 (Ruby)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=phCKxDf9pA4&amp;index=96&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGYQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/phCKxDf9pA4/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
</a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="phCKxDf9pA4"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="phCKxDf9pA4"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="phCKxDf9pA4"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="phCKxDf9pA4"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=phCKxDf9pA4&amp;index=96&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGYQxjQ">
      Python &amp; Ruby - 클래스 맴버 6 : 활용 (Ruby)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGYQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="14분">14:40</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>
    


<tr class="pl-video yt-uix-tile yt-uix-dragdrop-draggable-item" data-set-video-id="BC50DB7391B7A3A4" data-video-id="M4hx6HEobZU" data-title="Python &amp; Ruby - 클래스맴버 7 : 활용 (Python)"><td class="pl-video-handle yt-uix-dragdrop-drag-handle"><span class="pl-video-handle-img yt-sprite"></span></td><td class="pl-video-index"></td><td class="pl-video-thumbnail"><span class="pl-video-thumb ux-thumb-wrap contains-addto"><a href="/watch?v=M4hx6HEobZU&amp;index=97&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" class="yt-uix-sessionlink watched" aria-hidden="true" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGcQxjQ">  <span class="video-thumb  yt-thumb yt-thumb-72">
    <span class="yt-thumb-default">
      <span class="yt-thumb-clip">
        <img width="72" alt="" aria-hidden="true" src="https://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" data-thumb="//i.ytimg.com/vi_webp/M4hx6HEobZU/default.webp">
        <span class="vertical-align"></span>
      </span>
    </span>
  </span>
<div class="watched-badge">시청함</div></a>  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button aria-expanded="false" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon no-icon-markup yt-uix-button-empty" onclick=";return false;" type="button" aria-haspopup="true"><span class="yt-uix-button-arrow yt-sprite"></span><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu hid"><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-next yt-uix-button-menu-item" data-action="play-next" onclick=";return false;" data-video-ids="M4hx6HEobZU"><span class="addto-watch-queue-menu-text">다음 동영상 재생</span></li><li role="menuitem" class="overflow-menu-choice addto-watch-queue-menu-choice addto-watch-queue-play-now yt-uix-button-menu-item" data-action="play-now" onclick=";return false;" data-video-ids="M4hx6HEobZU"><span class="addto-watch-queue-menu-text">지금 재생</span></li></ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="나중에 볼 동영상" data-video-ids="M4hx6HEobZU"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV 대기열" data-style="tv-queue" data-video-ids="M4hx6HEobZU"></button>
</span></td>  <td class="pl-video-title">
    <a class="pl-video-title-link yt-uix-tile-link yt-uix-sessionlink  spf-link " dir="ltr" href="/watch?v=M4hx6HEobZU&amp;index=97&amp;list=PLuHgQVnccGMA0lO0qip6Phh6UL73TS0es" data-sessionlink="feature=plpp_video&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGcQxjQ">
      Python &amp; Ruby - 클래스맴버 7 : 활용 (Python)
    </a>
      <div class="pl-video-owner">
게시자: <a href="/user/egoing2" class="yt-uix-sessionlink g-hovercard      spf-link " data-sessionlink="feature=playlist&amp;ei=-hy3VeX0F4jy4QL4pZSQCw&amp;ved=CGcQxjQ" data-ytid="UCvc8kv-i5fvFTJBFAk6n1SA" data-name="playlist">생활코딩</a>
      </div>
  </td>
<td class="pl-video-badges"></td><td class="pl-video-added-by"></td><td class="pl-video-time"><div class="more-menu-wrapper">  <div class="timestamp"><span title="8분, 49초">8:49</span></div>
<div class="pl-video-edit-options"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default pl-video-edit-more flip" type="button" onclick=";return false;" data-can-set-playlist-thumbnail="True" data-can-move-to-bottom="True" data-button-menu-root-container="pl-video-table" data-button-menu-id="pl-video-edit-more-menu" data-can-edit-notes="True" data-can-move-to-top="True"><span class="yt-uix-button-content">더보기</span><span class="yt-uix-button-arrow yt-sprite"></span></button><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon no-icon-markup pl-video-edit-remove yt-uix-tooltip" type="button" onclick=";return false;" title="삭제"></button></div></div></td></tr>

      </tbody>
    </table>
    
</body>
</html>