<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="Author" content="？？？？">
  <meta name="Keywords" content="酒店管理系统">
  <meta name="Description" content="酒店管理系统">
  <link rel="stylesheet" type="text/css" href="../resources/home/css/index1.css">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Welcome</title>

<!--默认样式-->
<link rel="stylesheet" href="../resources/home/css/reset.css">

<!--响应式框架-->
<link rel="stylesheet" type="text/css" href="../resources/home/css/bootstrap.css">

<!--css3动画库-->
<link rel="stylesheet" href="../resources/home/css/animate.css">

<!--banner大图基础样式-->
<link rel="stylesheet" href="../resources/home/css/slick.css">

<!--页面滚动基础样式-->
<link rel="stylesheet" href="../resources/home/css/jquery.fullPage.css" />

<!--导航样式-->
<link rel="stylesheet" href="../resources/home/css/head.css" />

<!--图片和滚屏样式-->
<link rel="stylesheet" href="../resources/home/css/userpage.css">

</head>
<body>
<!-- 导航 -->
<header class="header">
  <!-- 定位 -->
  <div class="location">
        <div class="currentlocation">
          <img src="../resources/home/images/plane.png" alt="">
          <script src="http://pv.sohu.com/cityjson?ie=utf-8"></script>
          <script>
            var cityname=JSON.stringify(returnCitySN.cname);
            cityname=cityname.replace(/\"/g, "");//去掉引号
            document.write("<div id=\"printf\">"+cityname+"</div>");
          </script>
        </div>
   </div>
  
	<div class="container clearfix" style="display:inline-block;float: right;position: absolute;">
		<div class="fr nav">
			<ul class="navbar_nav" data-in="fadeInDown" data-out="fadeOutUp">
				<li class="active">
					<a href="../home/index1">首页</a>
				</li>
				<li class="dropdown">
					<a href="javascript:void(0)">酒店概况</a>
				</li>
				<li>
					<a href="../home/index">在线订房</a>
				</li>
			</ul>
		</div>

	</div>
</header>

<!-- 内容 -->
<div id="index_main" class="index_main">
	<!--导航-->
	<div class="section section1">
		<div class="index_banner">
			<div class="item">
				<div class="items scaleBg" style="background-image: url(../resources/home/images/banner1.jpg);"></div>
				<div class="inner">
					<div class="block_txt">
						<h4> Goodliness,to be continued</h4>
						<h2>让<span>美好持续</span>发生</h2>
						<h3>
							<div style="text-align:center;margin:50px 0; font:normal 14px/24px 'MicroSoft YaHei';">

							</div>
						</h3>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="items scaleBg" style="background-image: url(../resources/home/images/2.jpg);"></div>
				<div class="inner">
					<div class="block_txt">
						<h4> Goodliness,to be continued</h4>
						<h2>让<span>美好持续</span>发生</h2>
						<h3>我们有让美好持续发生的愿望，更有让美好持续发生的能力</h3>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="items scaleBg" style="background-image: url(../resources/home/images/banner2.jpg);"></div>
				<div class="inner">
					<div class="block_txt">
						<h4> </h4>
						<h2><br>为您提供良好的住房体验</h2>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="items scaleBg" style="background-image: url(../resources/home/images/banner3.jpg);"></div>
				<div class="inner">
					<div class="block_txt">
						<h4> </h4>

					</div>
				</div>
			</div>
			<div class="item">
				<div class="items scaleBg" style="background-image: url(../resources/home/images/banner4.jpg);"></div>
				<div class="inner">
					<div class="block_txt">
						<h4>  </h4>

					</div>
				</div>
			</div>
		</div>
		<div class="left slick_txt">
			<div class="prev slick_arrow"></div>
		</div>
		<div class="right slick_txt">
			<div class="next slick_arrow"></div>
		</div>
		<div class="number">
			<div class="inner clearfix">
				<span class="active">01</span>
				<span >02</span>
				<span >03</span>
				<span >04</span>
				<span >05</span>
			</div>
		</div>
	</div>
	<div class="section section2">
		<div class="container">
			<h3>第二页</h3>
		</div>
	</div>
	<div class="section section3">
		<div class="container">
			<h3>第三页</h3>
		</div>
	</div>
	<div class="section section4">
		<div class="container">
			<h3>第四页</h3>
		</div>
	</div>
</div>

<script src="../resources/home/js/jquery.min.js"></script>
<script src="../resources/home/js/jquery.fullPage.min.js"></script>
<script src="../resources/home/js/userpage_slick.js"></script>
<script src="../resources/home/js/userpage.js"></script>
</body>
</html>
