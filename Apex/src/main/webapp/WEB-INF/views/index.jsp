<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel='stylesheet' href="<c:url value="/css/reset.css" />">
	<link rel='stylesheet' href="<c:url value="/css/header&footer.css" />">
	<style>
		section{
			position: relative;
		}
		#section_background{
			width: 100%;
			z-index: -2;
		}
		#section_wrap{
			position: absolute;
			top: 40%;
			left: 50%;
			transform: translate(-50%,-50%);
			display: flex;
			flex-direction: column;
		}
		#section_wrap_logo{
			margin: 0 auto;
		}
		#s_w_l_icon,#s_w_l_logo{
			width: 216px;
		}
		#s_w_l_icon{
			position: absolute;
			z-index: -1;
			filter: brightness(0) saturate(100%) invert(26%) sepia(63%) saturate(3417%) hue-rotate(344deg) brightness(86%) contrast(99%);
		}
		#s_w_l_logo{
			margin-top: 36px;
		}
		#s_w_s_form{
			width: 384px;
			padding: 0 8px;
			margin-top: 48px;
			display: flex;
			justify-content: space-between;
			border-radius: 48px;
			background-color: #F5F5F5;
		}
		#s_w_s_f_input,#s_w_s_f_button{
			height: 36px;
			background: none;
			border: none;
			outline: none;
			box-sizing: border-box;
		}
		#s_w_s_f_input{
			width: 348px;
		}
		#s_w_s_f_button{
			width: 36px;
			background: center no-repeat url("images/icon/search_icon.svg");
			background-size: 50%;
			filter: invert(25%)
		}
		</style>
</head>
<body>
	<header>
		<div id="header_top">
			<a id="h_t_logo" href="">FUSE.GG</a>
		</div>
		<div id="header_bottom">
			<a class="h_b_link" href="">
				Legends
			</a>
			<a class="h_b_link" href="">
				Weapons
			</a>
			<a class="h_b_link" href="">
				Maps
			</a>
			<a class="h_b_link" href="">
				Forums
			</a>
		</div>
	</header>
	<section>
		<video id="section_background" muted autoplay loop src="videos/apex-legends-aresenal-section-bg-video-xl.mp4"></video>
		<div id="section_wrap">
			<div id="section_wrap_logo">
				<img id="s_w_l_icon" src="images/icon/apex_logo_icon.svg" alt="">
				<img id="s_w_l_logo" src="images/icon/apex_txtlogo_icon.svg" alt="">
			</div>
			<div id="section_wrap_search">
				<form id="s_w_s_form" name="frm" action="" method="post">
					<input id="s_w_s_f_input" type="text" placeholder="UID">
					<button id="s_w_s_f_button"></button>
				</form>
			</div>
		</div>
	</section>
	<footer>
		<div id="footer_left">
			<p id="f_l_title">
				2023 © Acorn Academy
			</p>
			<p id="f_l_content">
				Apex Legends is a registered trademark of Electronic Arts. Trademarks are the property of their respective owners. 
				<br/>
				Game materials copyright Electronic Arts. Electronic Arts has not endorsed and is not responsible for this site or its content.
			</p>
		</div>
	</footer>
</body>
</html>