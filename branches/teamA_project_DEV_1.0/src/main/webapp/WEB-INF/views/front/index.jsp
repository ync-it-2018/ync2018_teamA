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
<!--/tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script>
	addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);

	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script>
<!--//tags -->
<link href="/resources/front/css/bootstrap.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="/resources/front/css/style.css" rel="stylesheet"
	type="text/css" media="all" />
<link href="/resources/front/css/font-awesome.css" rel="stylesheet">
<!--pop-up-box-->
<link href="/resources/front/css/popuo-box.css" rel="stylesheet"
	type="text/css" media="all" />
<!--//pop-up-box-->
<!-- price range -->
<link rel="stylesheet" type="text/css"
	href="/resources/front/css/jquery-ui1.css">
<!-- fonts -->
<link
	href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800"
	rel="stylesheet">
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
					<a href="/"> <span>또</span>봄 <span>투</span>어 <img src="/resources/front/images/mainlogo.png" alt=" " width="20%">
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
					<li><a href="/login" data-toggle="modal" data-target="#myModal1">
							<span class="fa fa-unlock-alt" aria-hidden="true"></span> 로그인
					</a></li>
					<li><a href="/" data-toggle="modal" data-target="#myModal2">
							<span class="fa fa-pencil-square-o" aria-hidden="true"></span>
							회원가입
					</a></li>
					<li><a href="/basket" data-toggle="modal" data-target="#myModal1">
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
										<li><a href="/domestic">서울/인천/경기</a></li>
										<li><a href="/domestic">강원권</a></li>
										<li><a href="/domestic">충청권</a></li>
										<li><a href="/domestic">젼라권</a></li>
										<li><a href="/domestic">경상권</a></li>
										<li><a href="/domestic">제주권</a></li>
									</ul></li>
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">해외여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="/overseas">동남아</a></li>
										<li><a href="/overseas">중국/홍콩</a></li>
										<li><a href="/overseas">일본</a></li>
										<li><a href="/overseas">남태평양/괌</a></li>
										<li><a href="/overseas">유럽</a></li>
										<li><a href="/overseas">미주/하와이</a></li>
										<li><a href="/overseas">아프리카</a></li>
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
	<!-- banner -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators-->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
			<li data-target="#myCarousel" data-slide-to="3" class=""></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							경주 <span>당일 여행</span>
						</h3>
						<p>
							KTX왕복 + 경주시티투어
						</p>
						<a class="button2" href="product">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item2">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							페루/볼리비아 8일
						</h3>
						<p>
							찬란한 잉카문명 유적지 마추피추와 그리고 하늘과 맞닿은 우유니 소금 사막까지 한번에 관광
						</p>
						<a class="button2" href="product">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item3">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							러시아일주 5~7일 <br/>  (모스크바/상트페테르부르크)
						</h3>
						<p>
							 모스크바와 예술의 도시 상트 페테르부르크를 관광하며 찬란했던 과거의 문명과 역동적인 오늘을 모습을 엿볼 수 있는 러시아일주
						</p>
						<a class="button2" href="product">Shop Now </a>
					</div>
				</div>
			</div>
			<div class="item item4">
				<div class="container">
					<div class="carousel-caption">
						<h3>
							이스탄불/카파도키아 자유여행 8일
						</h3>
						<p>
							동서문명의 교차로 이스탄불과 초기 그리스도교 유적을 만날 수 있는 카파도키아를 자유여행
						</p>
						<a class="button2" href="product">Shop Now </a>
					</div>
				</div>
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<!-- //banner -->
	<div class="container">
		<div class="book-form"> 
			<form action="#" method="post">
				<div class="col-md-3 form-time-w3layouts editContent">
					<label class="editContent"><span class="fa fa-user"
						aria-hidden="true"></span> Traveller Name</label> <input type="text"
						placeholder="Name" required="">
				</div>
				<div class="col-md-3 form-date-w3-agileits editContent">
					<label class="editContent"><span class="fa fa-map-marker"
						aria-hidden="true"></span> Travel place</label> <select
						class="form-control">
						<option>London</option>
						<option>Paris</option>
						<option>India</option>
						<option>Japan</option>
						<option>America</option>
					</select>
				</div>
				<div class="col-md-2 form-left-agileits-w3layouts editContent">
					<label class="editContent"><span class="fa fa-bus"
						aria-hidden="true"></span> Trip in</label>
					<div class="agileits_w3layouts_main_gridl">
						<input class="date has Datepicker" id="datepicker" name="Text"
							type="text" value="Start Date" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = '21/11/2017';}"
							required="">
					</div>
				</div>
				<div class="col-md-2 form-left-agileits-w3layouts editContent">
					<label class="editContent"><span class="fa fa-bus"
						aria-hidden="true"></span> Trip out</label>
					<div class="agileits_w3layouts_main_gridl">
						<input class="date has Datepicker" id="datepicker1" name="Text"
							type="text" value="Return Date" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = '21/11/2017';}"
							required="">
					</div>
				</div>
				<div class="col-md-2 form-left-agileits-submit editContent">
					<input type="submit" value="Send">
				</div>
				<div class="clearfix"></div>
			</form>
		</div>

	</div>
	<!-- top Products -->
	<div class="ads-grid">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">
				Our Top Products <span class="heading-style"> <i></i> <i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<!-- product left -->
			<div class="side-bar col-md-3">
				<div class="search-hotel">
					<h3 class="agileits-sear-head">Search Here..</h3>
					<form action="#" method="post">
						<input type="search" placeholder="Product name..." name="search"
							required=""> <input type="submit" value=" ">
					</form>
				</div>
				<!-- price range -->
				<div class="range">
					<h3 class="agileits-sear-head">Price range</h3>
					<ul class="dropdown-menu6">
						<li>

							<div id="slider-range"></div> <input type="text" id="amount"
							style="border: 0; color: #ffffff; font-weight: normal;" />
						</li>
					</ul>
				</div>
				<!-- //price range -->
				<!-- food preference -->
				<div class="left-side">
					<h3 class="agileits-sear-head">Food Preference</h3>
					<ul>
						<li><input type="checkbox" class="checked"> <span
							class="span">Vegetarian</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Non-Vegetarian</span></li>
					</ul>
				</div>
				<!-- //food preference -->
				<!-- discounts -->
				<div class="left-side">
					<h3 class="agileits-sear-head">Discount</h3>
					<ul>
						<li><input type="checkbox" class="checked"> <span
							class="span">5% or More</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">10% or More</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">20% or More</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">30% or More</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">50% or More</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">60% or More</span></li>
					</ul>
				</div>
				<!-- //discounts -->
				<!-- reviews -->
				<div class="customer-rev left-side">
					<h3 class="agileits-sear-head">Customer Review</h3>
					<ul>
						<li><a href="#"> <i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star"
								aria-hidden="true"></i> <i class="fa fa-star" aria-hidden="true"></i>
								<span>5.0</span>
						</a></li>
						<li><a href="#"> <i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star" aria-hidden="true"></i> <i class="fa fa-star"
								aria-hidden="true"></i> <i class="fa fa-star-o"
								aria-hidden="true"></i> <span>4.0</span>
						</a></li>
						<li><a href="#"> <i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star-half-o" aria-hidden="true"></i> <i
								class="fa fa-star-o" aria-hidden="true"></i> <span>3.5</span>
						</a></li>
						<li><a href="#"> <i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star-o" aria-hidden="true"></i> <i
								class="fa fa-star-o" aria-hidden="true"></i> <span>3.0</span>
						</a></li>
						<li><a href="#"> <i class="fa fa-star" aria-hidden="true"></i>
								<i class="fa fa-star" aria-hidden="true"></i> <i
								class="fa fa-star-half-o" aria-hidden="true"></i> <i
								class="fa fa-star-o" aria-hidden="true"></i> <i
								class="fa fa-star-o" aria-hidden="true"></i> <span>2.5</span>
						</a></li>
					</ul>
				</div>
				<!-- //reviews -->
				<!-- cuisine -->
				<div class="left-side">
					<h3 class="agileits-sear-head">Cuisine</h3>
					<ul>
						<li><input type="checkbox" class="checked"> <span
							class="span">South American</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">French</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Greek</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Chinese</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Japanese</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Italian</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Mexican</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Thai</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span">Indian</span></li>
						<li><input type="checkbox" class="checked"> <span
							class="span"> Spanish </span></li>
					</ul>
				</div>
				<!-- //cuisine -->
				<!-- deals -->
				<div class="deal-leftmk left-side">
					<h3 class="agileits-sear-head">Special Deals</h3>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="/resources/front/images/d2.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Lay's Potato Chips</h3>
							<a href="/single">$18.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="/resources/front/images/d1.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Bingo Mad Angles</h3>
							<a href="/single">$9.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="/resources/front/images/d4.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Tata Salt</h3>
							<a href="/single">$15.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="/resources/front/images/d5.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Gujarat Dry Fruit</h3>
							<a href="/single">$525.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="special-sec1">
						<div class="col-xs-4 img-deals">
							<img src="/resources/front/images/d3.jpg" alt="">
						</div>
						<div class="col-xs-8 img-deal1">
							<h3>Cadbury Dairy Milk</h3>
							<a href="/single">$149.00</a>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- //deals -->
			</div>
			<!-- //product left -->
			<!-- product right -->
			<div class="agileinfo-ads-display col-md-9">
				<div class="wrapper">
					<!-- first section (nuts) -->
					<div class="product-sec1">
						<h3 class="heading-tittle">Nuts</h3>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/m1.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Almonds, 100g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$149.00</span>
										<del>$280.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Almonds, 100g" /> <input
													type="hidden" name="amount" value="149.00" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/m2.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Cashew Nuts, 100g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$200.00</span>
										<del>$420.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Cashew Nuts, 100g" /> <input
													type="hidden" name="amount" value="200.00" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/m3.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Pista..., 250g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$520.99</span>
										<del>$600.99</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Pista, 250g" /> <input
													type="hidden" name="amount" value="520.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!-- //first section (nuts) -->
					<!-- second section (nuts special) -->
					<div class="product-sec1 product-sec2">
						<div class="col-xs-7 effect-bg">
							<h3 class="">Pure Energy</h3>
							<h6>Enjoy our all healthy Products</h6>
							<p>Get Extra 10% Off</p>
						</div>
						<h3 class="w3l-nut-middle">Nuts & Dry Fruits</h3>
						<div class="col-xs-5 bg-right-nut">
							<img src="/resources/front/images/nut1.png" alt="">
						</div>
						<div class="clearfix"></div>
					</div>
					<!-- //second section (nuts special) -->
					<!-- third section (oils) -->
					<div class="product-sec1">
						<h3 class="heading-tittle">Oils</h3>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/mk4.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Freedom Oil, 1L</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$78.00</span>
										<del>$110.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Freedom Sunflower Oil, 1L" /> <input
													type="hidden" name="amount" value="78.00" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/mk5.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Saffola Gold, 1L</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$130.00</span>
										<del>$150.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Saffola Gold, 1L" /> <input
													type="hidden" name="amount" value="130.00" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/mk6.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Fortune Oil, 5L</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$399.99</span>
										<del>$500.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Fortune Oil, 5L" /> <input
													type="hidden" name="amount" value="399.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!-- //third section (oils) -->
					<!-- fourth section (noodles) -->

					<div class="product-sec1">
						<h3 class="heading-tittle">Pasta & Noodles</h3>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/mk7.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Yippee Noodles, 65g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$15.00</span>
										<del>$25.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="YiPPee Noodles, 65g" /> <input
													type="hidden" name="amount" value="15.00" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/mk8.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Wheat Pasta, 500g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$98.00</span>
										<del>$120.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Wheat Pasta, 500g" /> <input
													type="hidden" name="amount" value="98.00" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<img src="/resources/front/images/mk9.jpg" alt="">
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href="/single" class="link-product-add-cart">Quick
												View</a>
										</div>
									</div>
									<span class="product-new-top">New</span>

								</div>
								<div class="item-info-product ">
									<h4>
										<a href="/single">Chinese Noodles, 68g</a>
									</h4>
									<div class="info-product-price">
										<span class="item_price">$11.99</span>
										<del>$15.00</del>
									</div>
									<div
										class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" /> <input
													type="hidden" name="add" value="1" /> <input type="hidden"
													name="business" value=" " /> <input type="hidden"
													name="item_name" value="Chinese Noodles, 68g" /> <input
													type="hidden" name="amount" value="11.99" /> <input
													type="hidden" name="discount_amount" value="1.00" /> <input
													type="hidden" name="currency_code" value="USD" /> <input
													type="hidden" name="return" value=" " /> <input
													type="hidden" name="cancel_return" value=" " /> <input
													type="submit" name="submit" value="Add to cart"
													class="button" />
											</fieldset>
										</form>
									</div>

								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<!-- //fourth section (noodles) -->
				</div>
			</div>
			<!-- //product right -->
		</div>
	</div>
	<!-- //top products -->
	<!-- special offers -->
	<div class="featured-section" id="projects">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">
				Special Offers <span class="heading-style"> <i></i> <i></i> <i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<div class="content-bottom-in">
				<ul id="flexiselDemo1">
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single"> <img src="/resources/front/images/s1.jpg"
									alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single">Aashirvaad, 5g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$220.00</h6>
									<p>Save $40.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Aashirvaad, 5g" /> <input
												type="hidden" name="amount" value="220.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single"> <img src="/resources/front/images/s4.jpg"
									alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single">Kissan Tomato Ketchup, 950g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$99.00</h6>
									<p>Save $20.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Kissan Tomato Ketchup, 950g" /> <input
												type="hidden" name="amount" value="99.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single"> <img src="/resources/front/images/s2.jpg"
									alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single">Madhur Pure Sugar, 1g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$69.00</h6>
									<p>Save $20.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Madhur Pure Sugar, 1g" /> <input
												type="hidden" name="amount" value="69.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single2"> <img
									src="/resources/front/images/s3.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single2">Surf Excel Liquid, 1.02L</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$187.00</h6>
									<p>Save $30.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Surf Excel Liquid, 1.02L" /> <input
												type="hidden" name="amount" value="187.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single"> <img src="/resources/front/images/s8.jpg"
									alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single">Cadbury Choclairs, 655.5g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$160.00</h6>
									<p>Save $60.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Cadbury Choclairs, 655.5g" /> <input
												type="hidden" name="amount" value="160.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single2"> <img
									src="/resources/front/images/s6.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single2">Fair & Lovely, 80 g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$121.60</h6>
									<p>Save $30.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Fair & Lovely, 80 g" /> <input
												type="hidden" name="amount" value="121.60" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single"> <img src="/resources/front/images/s5.jpg"
									alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single">Sprite, 2.25L (Pack of 2)</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$180.00</h6>
									<p>Save $30.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Sprite, 2.25L (Pack of 2)" /> <input
												type="hidden" name="amount" value="180.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="/single2"> <img
									src="/resources/front/images/s9.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="/single2">Lakme Eyeconic Kajal, 0.35 g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$153.00</h6>
									<p>Save $40.00</p>
								</div>
								<div
									class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" /> <input
												type="hidden" name="add" value="1" /> <input type="hidden"
												name="business" value=" " /> <input type="hidden"
												name="item_name" value="Lakme Eyeconic Kajal, 0.35 g" /> <input
												type="hidden" name="amount" value="153.00" /> <input
												type="hidden" name="discount_amount" value="1.00" /> <input
												type="hidden" name="currency_code" value="USD" /> <input
												type="hidden" name="return" value=" " /> <input
												type="hidden" name="cancel_return" value=" " /> <input
												type="submit" name="submit" value="Add to cart"
												class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //special offers -->
	<!-- newsletter -->
	<div class="footer-top">
		<div class="container-fluid">
			<div class="col-xs-8 agile-leftmk">
				<h2>Get your Groceries delivered from local stores</h2>
				<p>Free Delivery on your first order!</p>
				<form action="#" method="post">
					<input type="email" placeholder="E-mail" name="email" required="">
					<input type="submit" value="Subscribe">
				</form>
				<div class="newsform-w3l">
					<span class="fa fa-envelope-o" aria-hidden="true"></span>
				</div>
			</div>
			<div class="col-xs-4 w3l-rightmk">
				<img src="/resources/front/images/tab3.png" alt=" ">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //newsletter -->
	<!-- footer -->
	<footer>
		<div class="container">
			<!-- footer first section -->
			<p class="footer-main">
				<span>"Grocery Shoppy"</span> Nemo enim ipsam voluptatem quia
				voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur
				magni dolores eos qui ratione voluptatem sequi nesciunt.Sed ut
				perspiciatis unde omnis iste natus error sit voluptatem accusantium
				doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo
				inventore veritatis et quasi architecto beatae vitae dicta sunt
				explicabo.
			</p>
			<!-- //footer first section -->
			<!-- footer second section -->
			<div class="w3l-grids-footer">
				<div class="col-xs-4 offer-footer">
					<div class="col-xs-4 icon-fot">
						<span class="fa fa-map-marker" aria-hidden="true"></span>
					</div>
					<div class="col-xs-8 text-form-footer">
						<h3>Track Your Order</h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-xs-4 offer-footer">
					<div class="col-xs-4 icon-fot">
						<span class="fa fa-refresh" aria-hidden="true"></span>
					</div>
					<div class="col-xs-8 text-form-footer">
						<h3>Free & Easy Returns</h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="col-xs-4 offer-footer">
					<div class="col-xs-4 icon-fot">
						<span class="fa fa-times" aria-hidden="true"></span>
					</div>
					<div class="col-xs-8 text-form-footer">
						<h3>Online cancellation</h3>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<!-- //footer second section -->
			<!-- footer third section -->
			<div class="footer-info w3-agileits-info">
				<!-- footer categories -->
				<div class="col-sm-5 address-right">
					<div class="col-xs-6 footer-grids">
						<h3>Categories</h3>
						<ul>
							<li><a href="product">Grocery</a></li>
							<li><a href="product">Fruits</a></li>
							<li><a href="product">Soft Drinks</a></li>
							<li><a href="product2">Dishwashers</a></li>
							<li><a href="product">Biscuits & Cookies</a></li>
							<li><a href="product2">Baby Diapers</a></li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids agile-secomk">
						<ul>
							<li><a href="product">Snacks & Beverages</a></li>
							<li><a href="product">Bread & Bakery</a></li>
							<li><a href="product">Sweets</a></li>
							<li><a href="product">Chocolates & Biscuits</a></li>
							<li><a href="product2">Personal Care</a></li>
							<li><a href="product">Dried Fruits & Nuts</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
				<!-- //footer categories -->
				<!-- quick links -->
				<div class="col-sm-5 address-right">
					<div class="col-xs-6 footer-grids">
						<h3>Quick Links</h3>
						<ul>
							<li><a href="about">About Us</a></li>
							<li><a href="contact">Contact Us</a></li>
							<li><a href="help">Help</a></li>
							<li><a href="faqs">Faqs</a></li>
							<li><a href="terms">Terms of use</a></li>
							<li><a href="privacy">Privacy Policy</a></li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids">
						<h3>Get in Touch</h3>
						<ul>
							<li><i class="fa fa-map-marker"></i> 123 Sebastian, USA.</li>
							<li><i class="fa fa-mobile"></i> 333 222 3333</li>
							<li><i class="fa fa-phone"></i> +222 11 4444</li>
							<li><i class="fa fa-envelope-o"></i> <a
								href="mailto:example@mail.com"> mail@example.com</a></li>
						</ul>
					</div>
				</div>
				<!-- //quick links -->
				<!-- social icons -->
				<div class="col-sm-2 footer-grids  w3l-socialmk">
					<h3>Follow Us on</h3>
					<div class="social">
						<ul>
							<li><a class="icon fb" href="#"> <i
									class="fa fa-facebook"></i>
							</a></li>
							<li><a class="icon tw" href="#"> <i
									class="fa fa-twitter"></i>
							</a></li>
							<li><a class="icon gp" href="#"> <i
									class="fa fa-google-plus"></i>
							</a></li>
						</ul>
					</div>
					<div class="agileits_app-devices">
						<h5>Download the App</h5>
						<a href="#"> <img src="/resources/front/images/1.png" alt="">
						</a> <a href="#"> <img src="/resources/front/images/2.png" alt="">
						</a>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- //social icons -->
				<div class="clearfix"></div>
			</div>
			<!-- //footer third section -->
			<!-- footer fourth section (text) -->
			<div class="agile-sometext">
				<div class="sub-some">
					<h5>Online Grocery Shopping</h5>
					<p>Order online. All your favourite products from the low price
						online supermarket for grocery home delivery in Delhi, Gurgaon,
						Bengaluru, Mumbai and other cities in India. Lowest prices
						guaranteed on Patanjali, Aashirvaad, Pampers, Maggi, Saffola,
						Huggies, Fortune, Nestle, Amul, MamyPoko Pants, Surf Excel, Ariel,
						Vim, Haldiram's and others.</p>
				</div>
				<div class="sub-some">
					<h5>Shop online with the best deals & offers</h5>
					<p>Now Get Upto 40% Off On Everyday Essential Products Shown On
						The Offer Page. The range includes Grocery, Personal Care, Baby
						Care, Pet Supplies, Healthcare and Other Daily Need Products.
						Discount May Vary From Product To Product.</p>
				</div>
				<!-- brands -->
				<div class="sub-some">
					<h5>Popular Brands</h5>
					<ul>
						<li><a href="product">Aashirvaad</a></li>
						<li><a href="product">Amul</a></li>
						<li><a href="product">Bingo</a></li>
						<li><a href="product">Boost</a></li>
						<li><a href="product">Durex</a></li>
						<li><a href="product"> Maggi</a></li>
						<li><a href="product">Glucon-D</a></li>
						<li><a href="product">Horlicks</a></li>
						<li><a href="product2">Head & Shoulders</a></li>
						<li><a href="product2">Dove</a></li>
						<li><a href="product2">Dettol</a></li>
						<li><a href="product2">Dabur</a></li>
						<li><a href="product2">Colgate</a></li>
						<li><a href="product">Coca-Cola</a></li>
						<li><a href="product2">Closeup</a></li>
						<li><a href="product2"> Cinthol</a></li>
						<li><a href="product">Cadbury</a></li>
						<li><a href="product">Bru</a></li>
						<li><a href="product">Bournvita</a></li>
						<li><a href="product">Tang</a></li>
						<li><a href="product">Pears</a></li>
						<li><a href="product">Oreo</a></li>
						<li><a href="product"> Taj Mahal</a></li>
						<li><a href="product">Sprite</a></li>
						<li><a href="product">Thums Up</a></li>
						<li><a href="product2">Fair & Lovely</a></li>
						<li><a href="product2">Lakme</a></li>
						<li><a href="product">Tata</a></li>
						<li><a href="product2">Sunfeast</a></li>
						<li><a href="product2">Sunsilk</a></li>
						<li><a href="product">Patanjali</a></li>
						<li><a href="product">MTR</a></li>
						<li><a href="product">Kissan</a></li>
						<li><a href="product2"> Lipton</a></li>
					</ul>
				</div>
				<!-- //brands -->
				<!-- payment -->
				<div class="sub-some child-momu">
					<h5>Payment Method</h5>
					<ul>
						<li><img src="/resources/front/images/pay2.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay5.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay1.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay4.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay6.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay3.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay7.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay8.png" alt="">
						</li>
						<li><img src="/resources/front/images/pay9.png" alt="">
						</li>
					</ul>
				</div>
				<!-- //payment -->
			</div>
			<!-- //footer fourth section (text) -->
		</div>
	</footer>
	<!-- //footer -->
	<!-- copyright -->
	<div class="copy-right">
		<div class="container">
			<p>
				© 2017 Grocery Shoppy. All rights reserved | Design by <a
					href="http://w3layouts.com"> W3layouts.</a>
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
		$(document).ready(function() {
			$('.popup-with-zoom-anim').magnificPopup({
				type : 'inline',
				fixedContentPos : false,
				fixedBgPos : true,
				overflowY : 'auto',
				closeBtnInside : true,
				preloader : false,
				midClick : true,
				removalDelay : 300,
				mainClass : 'my-mfp-zoom-in'
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
		paypalm.minicartk.render(); //use only unique class names other than paypalm.minicartk.Also Replace same class name in css and minicart.min.js

		paypalm.minicartk.cart
				.on(
						'checkout',
						function(evt) {
							var items = this.items(), len = items.length, total = 0, i;

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

	<!-- price range (top products) -->
	<script src="/resources/front/js/jquery-ui.js"></script>
	<script>
		//<![CDATA[ 
		$(window).load(
				function() {
					$("#slider-range").slider(
							{
								range : true,
								min : 0,
								max : 9000,
								values : [ 50, 6000 ],
								slide : function(event, ui) {
									$("#amount").val(
											"$" + ui.values[0] + " - $"
													+ ui.values[1]);
								}
							});
					$("#amount").val(
							"$" + $("#slider-range").slider("values", 0)
									+ " - $"
									+ $("#slider-range").slider("values", 1));

				}); //]]>
	</script>
	<!-- //price range (top products) -->

	<!-- flexisel (for special offers) -->
	<script src="/resources/front/js/jquery.flexisel.js"></script>
	<script>
		$(window).load(function() {
			$("#flexiselDemo1").flexisel({
				visibleItems : 3,
				animationSpeed : 1000,
				autoPlay : true,
				autoPlaySpeed : 3000,
				pauseOnHover : true,
				enableResponsiveBreakpoints : true,
				responsiveBreakpoints : {
					portrait : {
						changePoint : 480,
						visibleItems : 1
					},
					landscape : {
						changePoint : 640,
						visibleItems : 2
					},
					tablet : {
						changePoint : 768,
						visibleItems : 2
					}
				}
			});

		});
	</script>
	<!-- //flexisel (for special offers) -->

	<!-- password-script -->
	<script>
		window.onload = function() {
			document.getElementById("password1").onchange = validatePassword;
			document.getElementById("password2").onchange = validatePassword;
		}

		function validatePassword() {
			var pass2 = document.getElementById("password2").value;
			var pass1 = document.getElementById("password1").value;
			if (pass1 != pass2)
				document.getElementById("password2").setCustomValidity(
						"Passwords Don't Match");
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
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling -->

	<!-- smooth-scrolling-of-move-up -->
	<script>
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			 */
			$().UItoTop({
				easingType : 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->

	<!-- for bootstrap working -->
	<script src="/resources/front/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- //js-files -->
	<script src="/resources/front/css/jquery-ui1.css"></script>
	<script>
       $(function() {
          $( "#datepicker,#datepicker1" ).datepicker();
       });
    </script>

</body>

</html>