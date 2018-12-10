<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page session="false"%>
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
<section class="content">
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
							placeholder="오늘은 어디로 떠나실건가요?" required="">
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
										<li><a href="/domestic?city_code=ICN">서울/인천/경기</a></li>
										<li><a href="/domestic?city_code=KAE">강원권</a></li>
										<li><a href="/domestic?city_code=KR">충청권</a></li>
										<li><a href="/domestic?city_code=KWJ">젼라권</a></li>
										<li><a href="/domestic?city_code=KPO">경상권</a></li>
										<li><a href="/domestic?city_code=">제주권</a></li>
									</ul></li>
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">해외여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="/overseas?nation_code=ID">동남아</a></li>
										<li><a href="/overseas?nation_code=HK">중국/홍콩</a></li>
										<li><a href="/overseas?nation_code=JP">일본</a></li>
										<li><a href="/overseas?nation_code=GU">남태평양/괌</a></li>
										<li><a href="/overseas?nation_code=FR">유럽</a></li>
										<li><a href="/overseas?nation_code=US">미주/하와이</a></li>
										<li><a href="/overseas?nation_code=ZA">아프리카</a></li>
									</ul></li>
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">테마여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="/theme?theme=허니문">허니문</a></li>
										<li><a href="/theme?theme=크루즈">크루즈</a></li>
										<li><a href="/theme?theme=예술/문화/역사">예술/문화/역사</a></li>
										<li><a href="/theme?theme=트래킹/스포츠">트래킹/스포츠</a></li>
										<li><a href="/theme?theme=체험">체험</a></li>
										<li><a href="/theme?theme=골프">골프</a></li>
										<li><a href="/theme?theme=음식">음식</a></li>
										<li><a href="/theme?theme=이벤트">이벤트</a></li>
									</ul></li>
								<li class=""><a class="nav-stylehead" href="/category?categorization=인기상품">인기상품</a>
								</li>
								<li class=""><a class="nav-stylehead" href="/category?categorization=추천상품">추천상품</a>
								</li>
								<li class=""><a class="nav-stylehead" href="/category?categorization=특가상품">특가상품</a>
								</li>
								<li class=""><a class="nav-stylehead" href="/category?categorization=빠른출발상품">빠른출발상품</a>
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
					<li>여행 TIP</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- top Products -->
	<div class="ads-grid">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">여행 TIP
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<!-- product left -->

			<!-- //product left -->
			<!-- product right -->
			<div class="agileinfo-ads-display col-md-12 w3l-rightpro">
				<div class="wrapper">
					<!-- first section -->
					<div class="product-sec1">
					<c:forEach items="${list}" var="FTipBoardVO">
						<div class="col-xs-4 product-men">
						
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item">
									<a href="/front/tipdetail?board_idx=${FTipBoardVO.BOARD_IDX}">
									<img src="/resources/front/images/${FTipBoardVO.IMG}" alt="" width="100%"></a>

									<!-- <span class="product-new-top">New</span> -->
								</div>
								<div class="item-info-product ">
								
									<h4>
										<a href="/front/tipdetail?board_idx=${FTipBoardVO.BOARD_IDX}">${FTipBoardVO.TITLE}</a>
									</h4>
								 

								</div>
								<div style="height:30px;"></div>
							</div>
						
						</div>
							</c:forEach> 

						<div class="clearfix"></div>
					</div>
					<!-- //4th section  -->

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
			<h3 class="tittle-w3l">Special Offers
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<div class="content-bottom-in">
				<ul id="flexiselDemo1">
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="detail">
									<img src="/resources/front/images/s1.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="detail">Aashirvaad, 5g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$220.00</h6>
									<p>Save $40.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Aashirvaad, 5g" />
											<input type="hidden" name="amount" value="220.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="detail">
									<img src="/resources/front/images/s4.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="detail">Kissan Tomato Ketchup, 950g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$99.00</h6>
									<p>Save $20.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Kissan Tomato Ketchup, 950g" />
											<input type="hidden" name="amount" value="99.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="detail">
									<img src="/resources/front/images/s2.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="detail">Madhur Pure Sugar, 1g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$69.00</h6>
									<p>Save $20.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Madhur Pure Sugar, 1g" />
											<input type="hidden" name="amount" value="69.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="single2">
									<img src="/resources/front/images/s3.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="single2">Surf Excel Liquid, 1.02L</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$187.00</h6>
									<p>Save $30.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Surf Excel Liquid, 1.02L" />
											<input type="hidden" name="amount" value="187.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="detail">
									<img src="/resources/front/images/s8.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="detail">Cadbury Choclairs, 655.5g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$160.00</h6>
									<p>Save $60.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Cadbury Choclairs, 655.5g" />
											<input type="hidden" name="amount" value="160.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="single2">
									<img src="/resources/front/images/s6.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="single2">Fair & Lovely, 80 g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$121.60</h6>
									<p>Save $30.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Fair & Lovely, 80 g" />
											<input type="hidden" name="amount" value="121.60" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="detail">
									<img src="/resources/front/images/s5.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="detail">Sprite, 2.25L (Pack of 2)</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$180.00</h6>
									<p>Save $30.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Sprite, 2.25L (Pack of 2)" />
											<input type="hidden" name="amount" value="180.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="w3l-specilamk">
							<div class="speioffer-agile">
								<a href="single2">
									<img src="/resources/front/images/s9.jpg" alt="">
								</a>
							</div>
							<div class="product-name-w3l">
								<h4>
									<a href="single2">Lakme Eyeconic Kajal, 0.35 g</a>
								</h4>
								<div class="w3l-pricehkj">
									<h6>$153.00</h6>
									<p>Save $40.00</p>
								</div>
								<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
									<form action="#" method="post">
										<fieldset>
											<input type="hidden" name="cmd" value="_cart" />
											<input type="hidden" name="add" value="1" />
											<input type="hidden" name="business" value=" " />
											<input type="hidden" name="item_name" value="Lakme Eyeconic Kajal, 0.35 g" />
											<input type="hidden" name="amount" value="153.00" />
											<input type="hidden" name="discount_amount" value="1.00" />
											<input type="hidden" name="currency_code" value="USD" />
											<input type="hidden" name="return" value=" " />
											<input type="hidden" name="cancel_return" value=" " />
											<input type="submit" name="submit" value="Add to cart" class="button" />
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
	</section>
	<!-- //special offers -->
	<!-- newsletter -->
	

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

	<!-- price range (top products) -->
	<script src="/resources/front/js/jquery-ui.js"></script>
	<script>
		//<![CDATA[ 
		$(window).load(function () {
			$("#slider-range").slider({
				range: true,
				min: 0,
				max: 9000,
				values: [50, 6000],
				slide: function (event, ui) {
					$("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
				}
			});
			$("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

		}); //]]>
	</script>
	<!-- //price range (top products) -->

	<!-- flexisel (for special offers) -->
	<script src="/resources/front/js/jquery.flexisel.js"></script>
	<script>
		$(window).load(function () {
			$("#flexiselDemo1").flexisel({
				visibleItems: 3,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
				responsiveBreakpoints: {
					portrait: {
						changePoint: 480,
						visibleItems: 1
					},
					landscape: {
						changePoint: 640,
						visibleItems: 2
					},
					tablet: {
						changePoint: 768,
						visibleItems: 2
					}
				}
			});

		});
	</script>
	<!-- //flexisel (for special offers) -->

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

</body>

</html>