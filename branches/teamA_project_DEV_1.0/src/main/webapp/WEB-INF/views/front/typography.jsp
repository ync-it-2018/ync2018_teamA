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
							저희 여행사와 함께 즐겁고 행복한 여행 되세요.<br /> 회원가입을 하시면 마일리지 적립, 이벤트 등 특별한 혜택을
							드립니다.
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
					<li>Typography</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- Codes -->
	<div class="typo">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Typography
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<div class="grid_3 grid_4 w3layouts">
				<h3 class="hdg">Headings</h3>
				<div class="bs-example">
					<table class="table">
						<tbody>
							<tr>
								<td>
									<h1 id="h1.-bootstrap-heading">h1. Bootstrap heading
										<a class="anchorjs-link" href="#h1.-bootstrap-heading">
											<span class="anchorjs-icon"></span>
										</a>
									</h1>
								</td>
								<td class="type-info">Semibold 36px</td>
							</tr>
							<tr>
								<td>
									<h2 id="h2.-bootstrap-heading">h2. Bootstrap heading
										<a class="anchorjs-link" href="#h2.-bootstrap-heading">
											<span class="anchorjs-icon"></span>
										</a>
									</h2>
								</td>
								<td class="type-info">Semibold 30px</td>
							</tr>
							<tr>
								<td>
									<h3 id="h3.-bootstrap-heading">h3. Bootstrap heading
										<a class="anchorjs-link" href="#h3.-bootstrap-heading">
											<span class="anchorjs-icon"></span>
										</a>
									</h3>
								</td>
								<td class="type-info">Semibold 24px</td>
							</tr>
							<tr>
								<td>
									<h4 id="h4.-bootstrap-heading">h4. Bootstrap heading
										<a class="anchorjs-link" href="#h4.-bootstrap-heading">
											<span class="anchorjs-icon"></span>
										</a>
									</h4>
								</td>
								<td class="type-info">Semibold 18px</td>
							</tr>
							<tr>
								<td>
									<h5 id="h5.-bootstrap-heading">h5. Bootstrap heading
										<a class="anchorjs-link" href="#h5.-bootstrap-heading">
											<span class="anchorjs-icon"></span>
										</a>
									</h5>
								</td>
								<td class="type-info">Semibold 14px</td>
							</tr>
							<tr>
								<td>
									<h6>h6. Bootstrap heading</h6>
								</td>
								<td class="type-info">Semibold 12px</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="grid_3 grid_5 w3l">
				<h3>Progress Bars</h3>
				<div class="tab-content">
					<div class="tab-pane active" id="domprogress">
						<div class="progress">
							<div class="progress-bar progress-bar-primary" style="width: 20%"></div>
						</div>
						<p>Info with
							<code>progress-bar-info</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-info" style="width: 60%"></div>
						</div>
						<p>Success with
							<code>progress-bar-success</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-success" style="width: 30%"></div>
						</div>
						<p>Warning with
							<code>progress-bar-warning</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-warning" style="width: 70%"></div>
						</div>
						<p>Danger with
							<code>progress-bar-danger</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-danger" style="width: 50%"></div>
						</div>
						<p>Inverse with
							<code>progress-bar-inverse</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-inverse" style="width: 40%"></div>
						</div>
						<p>Inverse with
							<code>progress-bar-inverse</code> class.</p>
						<div class="progress">
							<div class="progress-bar progress-bar-success" style="width: 35%">
								<span class="sr-only">35% Complete (success)</span>
							</div>
							<div class="progress-bar progress-bar-warning" style="width: 20%">
								<span class="sr-only">20% Complete (warning)</span>
							</div>
							<div class="progress-bar progress-bar-danger" style="width: 10%">
								<span class="sr-only">10% Complete (danger)</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="grid_3 grid_5 w3ls">
				<h3>Alerts</h3>
				<div class="alert alert-success" role="alert">
					<strong>Well done!</strong> You successfully read this important alert message.
				</div>
				<div class="alert alert-info" role="alert">
					<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
				</div>
				<div class="alert alert-warning" role="alert">
					<strong>Warning!</strong> Best check yo self, you're not looking too good.
				</div>
				<div class="alert alert-danger" role="alert">
					<strong>Oh snap!</strong> Change a few things up and try submitting again.
				</div>
			</div>
			<div class="grid_3 grid_5 agileits">
				<h3>Pagination</h3>
				<div class="col-md-6">
					<nav>
						<ul class="pagination pagination-lg">
							<li>
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">«</span>
								</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">»</span>
								</a>
							</li>
						</ul>
					</nav>
					<nav>
						<ul class="pagination">
							<li>
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">«</span>
								</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">»</span>
								</a>
							</li>
						</ul>
					</nav>
					<nav>
						<ul class="pagination pagination-sm">
							<li>
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">«</span>
								</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">»</span>
								</a>
							</li>
						</ul>
					</nav>
				</div>
				<div class="col-md-6">
					<ul class="pagination pagination-lg">
						<li class="disabled">
							<a href="#">
								<i class="fa fa-angle-left">«</i>
							</a>
						</li>
						<li class="active">
							<a href="#">1</a>
						</li>
						<li>
							<a href="#">2</a>
						</li>
						<li>
							<a href="#">3</a>
						</li>
						<li>
							<a href="#">4</a>
						</li>
						<li>
							<a href="#">5</a>
						</li>
						<li>
							<a href="#">
								<i class="fa fa-angle-right">»</i>
							</a>
						</li>
					</ul>
					<nav>
						<ul class="pagination">
							<li class="disabled">
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">«</span>
								</a>
							</li>
							<li class="active">
								<a href="#">1
									<span class="sr-only">(current)</span>
								</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>
							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">»</span>
								</a>
							</li>
						</ul>
					</nav>
					<ul class="pagination pagination-sm">
						<li class="disabled">
							<a href="#">
								<i class="fa fa-angle-left">«</i>
							</a>
						</li>
						<li class="active">
							<a href="#">1</a>
						</li>
						<li>
							<a href="#">2</a>
						</li>
						<li>
							<a href="#">3</a>
						</li>
						<li>
							<a href="#">4</a>
						</li>
						<li>
							<a href="#">5</a>
						</li>
						<li>
							<a href="#">
								<i class="fa fa-angle-right">»</i>
							</a>
						</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="grid_3 grid_5 agileinfo">
				<h3>Breadcrumbs</h3>
				<ol class="breadcrumb">
					<li class="active">Home</li>
				</ol>
				<ol class="breadcrumb">
					<li>
						<a href="#">Home</a>
					</li>
					<li class="active">Library</li>
				</ol>
				<ol class="breadcrumb">
					<li>
						<a href="#">Home</a>
					</li>
					<li>
						<a href="#">Library</a>
					</li>
					<li class="active">Data</li>
				</ol>
			</div>
			<div class="grid_3 grid_5 wthree">
				<h3>Badges</h3>
				<div class="col-md-6 agileits-w3layouts">
					<p>Add modifier classes to change the appearance of a badge.</p>
					<table class="table table-bordered">
						<thead>
							<tr>
								<th>Classes</th>
								<th>Badges</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>No modifiers</td>
								<td>
									<span class="badge">42</span>
								</td>
							</tr>
							<tr>
								<td>
									<code>.badge-primary</code>
								</td>
								<td>
									<span class="badge badge-primary">1</span>
								</td>
							</tr>
							<tr>
								<td>
									<code>.badge-success</code>
								</td>
								<td>
									<span class="badge badge-success">22</span>
								</td>
							</tr>
							<tr>
								<td>
									<code>.badge-info</code>
								</td>
								<td>
									<span class="badge badge-info">30</span>
								</td>
							</tr>
							<tr>
								<td>
									<code>.badge-warning</code>
								</td>
								<td>
									<span class="badge badge-warning">412</span>
								</td>
							</tr>
							<tr>
								<td>
									<code>.badge-danger</code>
								</td>
								<td>
									<span class="badge badge-danger">999</span>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="col-md-6 w3-agileits">
					<p>Easily highlight new or unread items with the
						<code>.badge</code> class</p>
					<div class="list-group list-group-alternate">
						<a href="#" class="list-group-item">
							<span class="badge">201</span>
							<i class="ti ti-email"></i> Inbox </a>
						<a href="#" class="list-group-item">
							<span class="badge badge-primary">5021</span>
							<i class="ti ti-eye"></i> Profile visits </a>
						<a href="#" class="list-group-item">
							<span class="badge">14</span>
							<i class="ti ti-headphone-alt"></i> Call </a>
						<a href="#" class="list-group-item">
							<span class="badge">20</span>
							<i class="ti ti-comments"></i> Messages </a>
						<a href="#" class="list-group-item">
							<span class="badge badge-warning">14</span>
							<i class="ti ti-bookmark"></i> Bookmarks </a>
						<a href="#" class="list-group-item">
							<span class="badge badge-danger">30</span>
							<i class="ti ti-bell"></i> Notifications </a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="grid_3 grid_5 agile">
				<h3>Wells</h3>
				<div class="well">
					There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration
				</div>
				<div class="well">
					It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.
					The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content
					here
				</div>
				<div class="well">
					Lorem Ipsum is simply dummy text of the printing and typesetting Automated. Lorem Ipsum has been the Automated's standard
					dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen
					book. It has survived not only five centuries, but also the leap into electronic
				</div>
			</div>
			<h3 class="bars">Unordered List</h3>
			<ul class="list-group w3-agile">
				<li class="list-group-item">Cras justo odio</li>
				<li class="list-group-item">Dapibus ac facilisis in</li>
				<li class="list-group-item">Morbi leo risus</li>
				<li class="list-group-item">Porta ac consectetur ac</li>
				<li class="list-group-item">Vestibulum at eros</li>
			</ul>
			<h3 class="bars">Ordered List</h3>
			<ol>
				<li class="list-group-item1">Cras justo odio</li>
				<li class="list-group-item1">Dapibus ac facilisis in</li>
				<li class="list-group-item1">Morbi leo risus</li>
				<li class="list-group-item1">Porta ac consectetur ac</li>
				<li class="list-group-item1">Vestibulum at eros</li>
			</ol>
			<h3 class="bars">Forms</h3>
			<div class="input-group w3_w3layouts">
				<span class="input-group-addon" id="basic-addon1">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="basic-addon1">
			</div>
			<div class="input-group w3_w3layouts">
				<input type="text" class="form-control" placeholder="Recipient's username" aria-describedby="basic-addon2">
				<span class="input-group-addon" id="basic-addon2">@example.com</span>
			</div>
			<div class="input-group w3_w3layouts">
				<span class="input-group-addon">$</span>
				<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
				<span class="input-group-addon">.00</span>
			</div>
			<div class="input-group input-group-lg w3_w3layouts">
				<span class="input-group-addon" id="sizing-addon1">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon1">
			</div>
			<div class="input-group w3_w3layouts">
				<span class="input-group-addon" id="sizing-addon2">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon2">
			</div>
			<div class="input-group input-group-sm w3_w3layouts">
				<span class="input-group-addon" id="sizing-addon3">@</span>
				<input type="text" class="form-control" placeholder="Username" aria-describedby="sizing-addon3">
			</div>
			<div class="row">
				<div class="col-lg-6 in-gp-tl">
					<div class="input-group">
						<span class="input-group-addon">
							<input type="checkbox" aria-label="...">
						</span>
						<input type="text" class="form-control" aria-label="...">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
				<div class="col-lg-6 in-gp-tb">
					<div class="input-group">
						<span class="input-group-addon">
							<input type="radio" aria-label="...">
						</span>
						<input type="text" class="form-control" aria-label="...">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-6 in-gp-tl">
					<div class="input-group">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">Go!</button>
						</span>
						<input type="text" class="form-control" placeholder="Search for...">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
				<div class="col-lg-6 in-gp-tb">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Search for...">
						<span class="input-group-btn">
							<button class="btn btn-default" type="button">Go!</button>
						</span>
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
			<div class="row">
				<div class="col-lg-6 in-gp-tl">
					<div class="input-group">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li role="separator" class="divider"></li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</div>
						<!-- /btn-group -->
						<input type="text" class="form-control" aria-label="...">
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
				<div class="col-lg-6 in-gp-tb">
					<div class="input-group">
						<input type="text" class="form-control" aria-label="...">
						<div class="input-group-btn">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Action
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu dropdown-menu-right">
								<li>
									<a href="#">Action</a>
								</li>
								<li>
									<a href="#">Another action</a>
								</li>
								<li>
									<a href="#">Something else here</a>
								</li>
								<li role="separator" class="divider"></li>
								<li>
									<a href="#">Separated link</a>
								</li>
							</ul>
						</div>
						<!-- /btn-group -->
					</div>
					<!-- /input-group -->
				</div>
				<!-- /.col-lg-6 -->
			</div>
			<!-- /.row -->
			<div class="page-header">
				<h3 class="bars">Tables</h3>
			</div>
			<h2 class="typoh2">Default styles</h2>
			<p>For basic stylinglight padding and only horizontal add the base class
				<code>.table</code> to any
				<code>&lt;table&gt;</code>.</p>
			<div class="bs-docs-example">
				<table class="table">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
			<hr class="bs-docs-separator">
			<p>Add any of the following classes to the
				<code>.table</code> base class.</p>
			<p>Adds zebra-striping to any table row within the
				<code>&lt;tbody&gt;</code> via the
				<code>:nth-child</code> CSS selector (not available in IE7-8).</p>
			<div class="bs-docs-example">
				<table class="table table-striped">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td>Larry</td>
							<td>the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
			<p>Add borders and rounded corners to the table.</p>
			<div class="bs-docs-example">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td rowspan="2">1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>Mark</td>
							<td>Otto</td>
							<td>@getbootstrap</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td colspan="2">Larry the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
			<p>Enable a hover state on table rows within a
				<code>&lt;tbody&gt;</code>.</p>
			<div class="bs-docs-example">
				<table class="table table-hover">
					<thead>
						<tr>
							<th>#</th>
							<th>First Name</th>
							<th>Last Name</th>
							<th>Username</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1</td>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<td>2</td>
							<td>Jacob</td>
							<td>Thornton</td>
							<td>@fat</td>
						</tr>
						<tr>
							<td>3</td>
							<td colspan="2">Larry the Bird</td>
							<td>@twitter</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<!-- //Codes -->

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
				<span>"Grocery Shoppy"</span> Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur
				magni dolores eos qui ratione voluptatem sequi nesciunt.Sed ut perspiciatis unde omnis iste natus error sit voluptatem
				accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto
				beatae vitae dicta sunt explicabo.</p>
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
						<h3>Online cancellation </h3>
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
							<li>
								<a href="product">Grocery</a>
							</li>
							<li>
								<a href="product">Fruits</a>
							</li>
							<li>
								<a href="product">Soft Drinks</a>
							</li>
							<li>
								<a href="product2">Dishwashers</a>
							</li>
							<li>
								<a href="product">Biscuits & Cookies</a>
							</li>
							<li>
								<a href="product2">Baby Diapers</a>
							</li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids agile-secomk">
						<ul>
							<li>
								<a href="product">Snacks & Beverages</a>
							</li>
							<li>
								<a href="product">Bread & Bakery</a>
							</li>
							<li>
								<a href="product">Sweets</a>
							</li>
							<li>
								<a href="product">Chocolates & Biscuits</a>
							</li>
							<li>
								<a href="product2">Personal Care</a>
							</li>
							<li>
								<a href="product">Dried Fruits & Nuts</a>
							</li>
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
							<li>
								<a href="about">About Us</a>
							</li>
							<li>
								<a href="contact">Contact Us</a>
							</li>
							<li>
								<a href="help">Help</a>
							</li>
							<li>
								<a href="faqs">Faqs</a>
							</li>
							<li>
								<a href="terms">Terms of use</a>
							</li>
							<li>
								<a href="privacy">Privacy Policy</a>
							</li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids">
						<h3>Get in Touch</h3>
						<ul>
							<li>
								<i class="fa fa-map-marker"></i> 123 Sebastian, USA.</li>
							<li>
								<i class="fa fa-mobile"></i> 333 222 3333 </li>
							<li>
								<i class="fa fa-phone"></i> +222 11 4444 </li>
							<li>
								<i class="fa fa-envelope-o"></i>
								<a href="mailto:example@mail.com"> mail@example.com</a>
							</li>
						</ul>
					</div>
				</div>
				<!-- //quick links -->
				<!-- social icons -->
				<div class="col-sm-2 footer-grids  w3l-socialmk">
					<h3>Follow Us on</h3>
					<div class="social">
						<ul>
							<li>
								<a class="icon fb" href="#">
									<i class="fa fa-facebook"></i>
								</a>
							</li>
							<li>
								<a class="icon tw" href="#">
									<i class="fa fa-twitter"></i>
								</a>
							</li>
							<li>
								<a class="icon gp" href="#">
									<i class="fa fa-google-plus"></i>
								</a>
							</li>
						</ul>
					</div>
					<div class="agileits_app-devices">
						<h5>Download the App</h5>
						<a href="#">
							<img src="/resources/front/images/1.png" alt="">
						</a>
						<a href="#">
							<img src="/resources/front/images/2.png" alt="">
						</a>
						<div class="clearfix"> </div>
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
					<p>Order online. All your favourite products from the low price online supermarket for grocery home delivery in Delhi,
						Gurgaon, Bengaluru, Mumbai and other cities in India. Lowest prices guaranteed on Patanjali, Aashirvaad, Pampers, Maggi,
						Saffola, Huggies, Fortune, Nestle, Amul, MamyPoko Pants, Surf Excel, Ariel, Vim, Haldiram's and others.</p>
				</div>
				<div class="sub-some">
					<h5>Shop online with the best deals & offers</h5>
					<p>Now Get Upto 40% Off On Everyday Essential Products Shown On The Offer Page. The range includes Grocery, Personal Care,
						Baby Care, Pet Supplies, Healthcare and Other Daily Need Products. Discount May Vary From Product To Product.</p>
				</div>
				<!-- brands -->
				<div class="sub-some">
					<h5>Popular Brands</h5>
					<ul>
						<li>
							<a href="product">Aashirvaad</a>
						</li>
						<li>
							<a href="product">Amul</a>
						</li>
						<li>
							<a href="product">Bingo</a>
						</li>
						<li>
							<a href="product">Boost</a>
						</li>
						<li>
							<a href="product">Durex</a>
						</li>
						<li>
							<a href="product"> Maggi</a>
						</li>
						<li>
							<a href="product">Glucon-D</a>
						</li>
						<li>
							<a href="product">Horlicks</a>
						</li>
						<li>
							<a href="product2">Head & Shoulders</a>
						</li>
						<li>
							<a href="product2">Dove</a>
						</li>
						<li>
							<a href="product2">Dettol</a>
						</li>
						<li>
							<a href="product2">Dabur</a>
						</li>
						<li>
							<a href="product2">Colgate</a>
						</li>
						<li>
							<a href="product">Coca-Cola</a>
						</li>
						<li>
							<a href="product2">Closeup</a>
						</li>
						<li>
							<a href="product2"> Cinthol</a>
						</li>
						<li>
							<a href="product">Cadbury</a>
						</li>
						<li>
							<a href="product">Bru</a>
						</li>
						<li>
							<a href="product">Bournvita</a>
						</li>
						<li>
							<a href="product">Tang</a>
						</li>
						<li>
							<a href="product">Pears</a>
						</li>
						<li>
							<a href="product">Oreo</a>
						</li>
						<li>
							<a href="product"> Taj Mahal</a>
						</li>
						<li>
							<a href="product">Sprite</a>
						</li>
						<li>
							<a href="product">Thums Up</a>
						</li>
						<li>
							<a href="product2">Fair & Lovely</a>
						</li>
						<li>
							<a href="product2">Lakme</a>
						</li>
						<li>
							<a href="product">Tata</a>
						</li>
						<li>
							<a href="product2">Sunfeast</a>
						</li>
						<li>
							<a href="product2">Sunsilk</a>
						</li>
						<li>
							<a href="product">Patanjali</a>
						</li>
						<li>
							<a href="product">MTR</a>
						</li>
						<li>
							<a href="product">Kissan</a>
						</li>
						<li>
							<a href="product2"> Lipton</a>
						</li>
					</ul>
				</div>
				<!-- //brands -->
				<!-- payment -->
				<div class="sub-some child-momu">
					<h5>Payment Method</h5>
					<ul>
						<li>
							<img src="/resources/front/images/pay2.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay5.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay1.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay4.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay6.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay3.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay7.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay8.png" alt="">
						</li>
						<li>
							<img src="/resources/front/images/pay9.png" alt="">
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
	<script src="/resources/front/images/js/SmoothScroll.min.js"></script>
	<!-- //smoothscroll -->

	<!-- start-smooth-scrolling -->
	<script src="/resources/front/images/js/move-top.js"></script>
	<script src="/resources/front/images/js/easing.js"></script>
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
	<script src="/resources/front/images/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- //js-files -->

</body>

</html>