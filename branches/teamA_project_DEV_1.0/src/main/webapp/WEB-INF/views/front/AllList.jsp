<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>또봄 투어</title>
	<style>
	
	.AllList_table {
        width: 100%;
        height: 100px;
        background-color: #bcbcbc;
      }
      
      .AllList_search {
      	width: 100px;
      	text-align: center;
      	background-color: #bcbcbc;
      	padding-right: 5px;
      }
      .AllList_content {
      	padding-top: 3px;
      	padding-bottom: 3px;
      	background-color: #bcbcbc;
      }
      
      .table_content {
      	border: 1px solid black;
      	height: 40px;
      }
	</style>
	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
		


	</script>
	<!--//tags -->
	<link href="/resources/front/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/resources/front/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="/resources/front/css/font-awesome.css" rel="stylesheet">
	<!--pop-up-box-->
	<link href="/resources/front/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!--//pop-up-box-->
	<!-- price range -->
	<link rel="stylesheet" type="text/css" href="/resources/front/css/jquery-ui1.css">
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>

<body>
	<!-- top-header -->
	<div class="header-most-top">
		<p>또봄투어와 즐거운 여행 되세요 ♥</p>
	</div>
	<!-- //top-header -->
	<!-- header-bot-->
	<div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			<!-- header-bot-->
			<div class="col-md-4 logo_agile">
				<h1>
					<a href="/"> <span>또</span>봄 <span>투</span>어 <img
						src="/resources/front/images/tour_logo.png" alt=" ">
					</a>
				</h1>
			</div>
			<!-- header-bot -->
			<div class="col-md-8 header">
				<!-- header lists -->
				<ul>
					<li class="dropdown"><a class="nav-stylehead dropdown-toggle"
						href="#" data-toggle="dropdown">마이페이지 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu agile_short_dropdown">
							<li><a href="/profile">회원정보</a></li>
							<li><a href="/AllList">예약/구매현황</a></li>
							<li><a href="/mileage">마일리지</a></li>
							<li><a href="/coupon">쿠폰</a></li>
						</ul></li>
					<li class="dropdown"><a class="nav-stylehead dropdown-toggle"
						href="#" data-toggle="dropdown">고객센터 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu agile_short_dropdown">
							<li><a href="/faq">FAQ</a></li>
							<li><a href="/notice">공지사항</a></li>
							<li><a href="/qna">1대1 문의</a></li>
						</ul></li>
					<li><a href="#" data-toggle="modal" data-target="#myModal1">
							<span class="fa fa-unlock-alt" aria-hidden="true"></span> 로그인
					</a></li>
					<li><a href="#" data-toggle="modal" data-target="#myModal2">
							<span class="fa fa-pencil-square-o" aria-hidden="true"></span>
							회원가입
					</a></li>
					<li><a href="#" data-toggle="modal" data-target="#myModal1">
							<span class="fa fa-unlock-alt" aria-hidden="true"></span> 장바구니
					</a></li>
				</ul>
				<!-- //header lists -->
				<!-- search -->
				<div class="agileits_search">
					<form action="#" method="post">
						<input name="Search" type="search"
							placeholder="How can we help you today?" required="">
						<button type="submit" class="btn btn-default"
							aria-label="Left Align">
							<span class="fa fa-search" aria-hidden="true"> </span>
						</button>
					</form>
				</div>
				<!-- //search -->
				<!-- cart details -->
				<div class="top_nav_right">
					<div class="wthreecartaits wthreecartaits2 cart cart box_1">
						<form action="#" method="post" class="last">
							<input type="hidden" name="cmd" value="_cart"> <input
								type="hidden" name="display" value="1">
							<button class="w3view-cart" type="submit" name="submit" value="">
								<i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
							</button>
						</form>
					</div>
				</div>
				<!-- //cart details -->
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- signin Model -->
	<!-- Modal1 -->
	<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">로그인</h3>
						<p style="text-align: center">
							저희 여행사와 함께 즐겁고 행복한 여행 되세요.</br> 로그인을 하시면 더욱 다양한 서비스를 이용하실 수 있습니다.</br>
						</p>
						<form action="#" method="post">
							<div class="contact-form wthree">
								<div class="">
									<input type="text" name="name" placeholder="아이디" required="">
								</div>
								<div class="">
									<input class="text" type="password" name="비밀번호"
										placeholder="비밀번호" required="">
								</div>
								<input type="submit" value="로그인" style="margin-left: 30%">
							</div>
						</form>
						<br>
						<div style="text-align: center">
							<a href="/login/idFind"> 아이디 찾기</a>｜ <a href="/login/pwdFind">
								비밀번호 찾기</a>｜ <a href="#" data-toggle="modal" data-target="#myModal2">
								회원가입</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal1 -->
	<!-- //signin Model -->
	<!-- signup Model -->
	<!-- Modal2 -->
	<div class="modal 
	fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">회원가입</h3>
						<p style="text-align: center">
							저희 여행사와 함께 즐겁고 행복한 여행 되세요.<br /> 회원가입을 하시면 마일리지 적립, 이벤트 등 특별한
							혜택을 드립니다.
						</p>
						<form action="#" method="post">
							<div class="contact-form wthree">
								<div class="">
									<input type="text" name="name" placeholder="이름" required="">
								</div>
								<div class="">
									<input class="text" type="text" name="아이디" placeholder="아이디"
										required=""> <input type="submit" value="아이디 중복 확인">
								</div>
								<div class="">
									<input class="text" type="password" name="비밀번호"
										placeholder="비밀번호" required=""> <input class="text"
										type="password" name="비밀번호 확인" placeholder="비밀번호 확인"
										required="">
								</div>
								<div class="">
									<input class="text" type="text" name="E-mail"
										placeholder="E-mail" required="">
								</div>
								<div class="">
									<input class="text" type="text" name="휴대폰번호"
										placeholder="휴대폰번호" required="">
								</div>
								<div class="">
									<input class="text" type="text" name="생년월일" placeholder="생년월일"
										required="">
								</div>
								<input type="submit" value="회원가입" style="margin-left: 30%">
							</div>
						</form>
						<br>
					</div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal2 -->
	<!-- //signup Model -->
	<!-- //header-bot -->
	<!-- navigation -->
	<div class="ban-top">
		<div class="container">
			<div class="agileits-navi_search">
				<form action="#" method="post">
					<select id="agileinfo-nav_search" name="agileinfo_search"
						required="">
						<option value="">전체메뉴</option>
						<option value="Kitchen">Kitchen</option>
						<option value="Household">Household</option>
						<option value="Snacks &amp; Beverages">Snacks & Beverages</option>
						<option value="Personal Care">Personal Care</option>
						<option value="Gift Hampers">Gift Hampers</option>
						<option value="Fruits &amp; Vegetables">Fruits &
							Vegetables</option>
						<option value="Baby Care">Baby Care</option>
						<option value="Soft Drinks &amp; Juices">Soft Drinks &
							Juices</option>
						<option value="Frozen Food">Frozen Food</option>
						<option value="Bread &amp; Bakery">Bread & Bakery</option>
						<option value="Sweets">Sweets</option>
					</select>
				</form>
			</div>
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed"
								data-toggle="collapse"
								data-target="#bs-example-navbar-collapse-1"
								aria-expanded="false">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav menu__list">
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">국내여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="">서울/인천/경기</a></li>
										<li><a href="">강원권</a></li>
										<li><a href="">충청권</a></li>
										<li><a href="">젼라권</a></li>
										<li><a href="">경상권</a></li>
										<li><a href="">제주권</a></li>
									</ul></li>
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">해외여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="">동남아</a></li>
										<li><a href="">중국/홍콩</a></li>
										<li><a href="">일본</a></li>
										<li><a href="">남태평양/괌</a></li>
										<li><a href="">유럽</a></li>
										<li><a href="">미주/하와이</a></li>
										<li><a href="">아프리카</a></li>
									</ul></li>
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">테마여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="/honey">허니문</a></li>
										<li><a href="/cruise">크루즈</a></li>
										<li><a href="/culture">예술/문화/역사</a></li>
										<li><a href="/leports">트래킹/스포츠</a></li>
										<li><a href="/experience">체험</a></li>
										<li><a href="/golf">골프</a></li>
										<li><a href="/food">음식</a></li>
										<li><a href="/event">이벤트</a></li>
									</ul></li>
								<li class=""><a class="nav-stylehead" href="/popular">인기상품</a>
								</li>
								<li class=""><a class="nav-stylehead" href="/recommand">추천상품</a>
								</li>
								<li class=""><a class="nav-stylehead" href="/special">특가상품</a>
								</li>
								<li class=""><a class="nav-stylehead" href="/contact">빠른출발상품</a>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<!-- //navigation -->
	<!-- banner-2 -->
	<div class="page-head_agile_info_w3l">

	</div>
	<!-- //banner-2 -->
	<!-- page -->
	<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">
			<div class="container">
				<ul class="w3_short">
					<li>
						<a href="/">Home</a>
						<i>|</i>
					</li>
					<li>예약/구매 현황</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- contact page -->
	<div class="contact-w3l">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">예약/구매 현황
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<!-- contact -->
			<div class="contact agileits">
				<div class="contact-agileinfo">
					<div class="contact-form wthree">
						<form action="#" method="post">
						<table class="AllList_table">
								<tr>
									<th class="AllList_search">조회</th>
									<td class="AllList_content">
									<input type="hidden" name="memBirth">
		
							<select id="first_year" style="width:75px; font-size:15px">
		
								<option value="" >선택</option>
								
								<%for(int i = 1950; i <=2018; i++) {%>
								<option value="<%=i %>"><%=i %></option>
								<%} %>
		
							</select>년 &nbsp;
		
							<select id="first_month" style="width:75px; font-size:15px">
		
								<option>선택</option>
								
								<%for(int i = 1; i <=12; i++) {%>
								<option value="<%=i %>"><%=i %></option>
								<%} %>
		
							</select>월 &nbsp;
		
							<select id="first_day" style="width:75px; font-size:15px">
		
								<option>선택</option>
								
								<%for(int i = 1; i <=31; i++) {%>
								<option value="<%=i %>"><%=i %></option>
								<%} %>
		
							</select>일 &nbsp;~&nbsp;
							<select id="second_year" style="width:75px; font-size:15px">
		
								<option value="">선택</option>
								
								<%for(int i = 1950; i <=2018; i++) {%>
								<option value="<%=i %>"><%=i %></option>
								<%} %>
		
							</select>년 &nbsp;
		
							<select id="second_month" style="width:75px; font-size:15px">
		
								<option>선택</option>
								
								<%for(int i = 1; i <=12; i++) {%>
								<option value="<%=i %>"><%=i %></option>
								<%} %>
		
							</select>월 &nbsp;
		
							<select id="second_day" style="width:75px; font-size:15px">
		
								<option>선택</option>
								
								<%for(int i = 1; i <=31; i++) {%>
								<option value="<%=i %>"><%=i %></option>
								<%} %>
		
							</select>일&nbsp;&nbsp;<input type="submit" value="검색하기" style="font-size:10pt; padding-left:10px; padding-right:10px"></td>
								</tr>						
							</table></br>
							
							<div style="width:100%"><input type="button" id="btn1" onClick="btn1Color();" value="구매내역" style="background-color:white; width:33.3%; padding-top:10px; padding-bottom:10px; font-weight:bold"><input type="button" id="btn2" onClick="btn2Color();" value="예약내역" style="background-color:gray; width:33.3%;padding-top:10px; padding-bottom:10px; font-weight:bold"><input type="button" id="btn3" onClick="btn3Color();" value="취소내역" style="background-color:gray; width:33.3%;padding-top:10px; padding-bottom:10px; font-weight:bold"></div>
							<table style=" width:100%; height:185px; display: block; overflow-y:scroll">
								<tr class="table_content">
									<th style="width:116px; text-align:center">구매날짜</th>
									<th style="width:116px; text-align:center">상품코드</th>
									<th style="width:116px; text-align:center">상품명</th>
									<th style="width:116px; text-align:center">결제금액</th>
									<th style="width:116px; text-align:center">인원</th>
									<th style="width:116px; text-align:center">출발일/귀국일</th>
									<th style="width:116px; text-align:center">비고</th>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td><input type="button" value="후기작성" style="font-size:13px"></td>
								</tr>
							
							</table>
										
					</div>
					
				</div>
			</div>
			<!-- //contact -->
		</div>
	</div>
	<!-- map -->
	
	<!-- //footer -->
	<!-- copyright -->
	<div class="copy-right">
		<div class="container">
			<p>© 2017 Grocery Shoppy. All rights reserved | Design by
				<a href="http://w3layouts.com"> W3layouts.</a>
			</p>
		</div>
	</div>
	<!-- //copyright -->

	<!-- js-files -->
	<!-- jquery -->
	<script src="/resources/front/js/jquery-2.1.4.min.js"></script>
	<!-- //jquery -->

	<!-- popup modal (for signin & signup)-->
	<script src="/resources/front/js/jquery.magnific-popup.js"></script>
	<script>
		$(document).ready(function () {
			$('.popup-with-zoom-anim').magnificPopup({
				type: 'inline',
				fixedContentPos: false,
				fixedBgPos: true,
				overflowY: 'auto',
				closeBtnInside: true,
				preloader: false,
				midClick: true,
				removalDelay: 300,
				mainClass: 'my-mfp-zoom-in'
			});

		});
	</script>
	<!-- Large modal -->
	<!-- <script>
		$('#').modal('show');
	</script> -->
	<!-- //popup modal (for signin & signup)-->

	<!-- cart-js -->
	<script src="/resources/front/js/minicart.js"></script>
	<script>
		paypalm.minicartk.render(); //use only unique class names other than paypal1.minicart1.Also Replace same class name in css and minicart.min.js

		paypalm.minicartk.cart.on('checkout', function (evt) {
			var items = this.items(),
				len = items.length,
				total = 0,
				i;

			// Count the number of each item in the cart
			for (i = 0; i < len; i++) {
				total += items[i].get('quantity');
			}

			if (total < 3) {
				alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
				evt.preventDefault();
			}
		});
	</script>
	<!-- //cart-js -->

	<!-- password-script -->
	<script>
		window.onload = function () {
			document.getElementById("password1").onchange = validatePassword;
			document.getElementById("password2").onchange = validatePassword;
		}

		function validatePassword() {
			var pass2 = document.getElementById("password2").value;
			var pass1 = document.getElementById("password1").value;
			if (pass1 != pass2)
				document.getElementById("password2").setCustomValidity("Passwords Don't Match");
			else
				document.getElementById("password2").setCustomValidity('');
			//empty string means no validation error
		}
	</script>
	<!-- //password-script -->

	<!-- smoothscroll -->
	<script src="/resources/front/js/SmoothScroll.min.js"></script>
	<!-- //smoothscroll -->

	<!-- start-smooth-scrolling -->
	<script src="/resources/front/js/move-top.js"></script>
	<script src="/resources/front/js/easing.js"></script>
	<script>
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling -->

	<!-- smooth-scrolling-of-move-up -->
	<script>
		$(document).ready(function () {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->

	<!-- for bootstrap working -->
	<script src="/resources/front/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- //js-files -->
	<script>
	function btn1Color() {
        document.getElementById("btn1").style.backgroundColor = "white"
        document.getElementById("btn2").style.backgroundColor = "gray"
        document.getElementById("btn3").style.backgroundColor = "gray"
    }
	function btn2Color() {
        document.getElementById("btn2").style.backgroundColor = "white"
	      document.getElementById("btn1").style.backgroundColor = "gray"
		  document.getElementById("btn3").style.backgroundColor = "gray"
    }
	function btn3Color() {
        document.getElementById("btn3").style.backgroundColor = "white"
	      document.getElementById("btn1").style.backgroundColor = "gray"
		  document.getElementById("btn2").style.backgroundColor = "gray"
    }
	</script>

</body>

</html>