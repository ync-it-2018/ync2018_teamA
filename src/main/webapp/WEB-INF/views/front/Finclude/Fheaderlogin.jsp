<!-- Fheaderlogin(로그인 헤더) -->

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
			<div class="collapse navbar-collapse menu--shylock"
							id="bs-example-navbar-collapse-1">
	<ul class="nav navbar-nav menu__list">
					<li class="dropdown"><a class="nav-stylehead dropdown-toggle"
						href="#" data-toggle="dropdown">마이페이지 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu agile_short_dropdown">
							<li><a href="/Fprofile">회원정보</a></li>
							<li><a href="/FbuyList">예약/구매현황</a></li>
							<li><a href="/Fmileage">마일리지</a></li>
							<li><a href="/Fcoupon">쿠폰</a></li>
						</ul></li>
					<li class="dropdown"><a class="nav-stylehead dropdown-toggle"
						href="#" data-toggle="dropdown">고객센터 <b class="caret"></b>
					</a>
						<ul class="dropdown-menu agile_short_dropdown">
							<li><a href="/faq">FAQ</a></li>
							<li><a href="/notice">공지사항</a></li>
							<li><a href="/qna">1대1 문의</a></li>
							<li><a href="/tip">여행 TIP</a></li>
						</ul></li>
					<li><a href="/front/Flogin">
							<span class="fa fa-unlock-alt" aria-hidden="true"></span> 로그인
					</a></li>
					<li><a href="/front/Fjoin">
							<span class="fa fa-pencil-square-o" aria-hidden="true"></span>
							회원가입
					</a></li>
					<li><a href="/intro">
							<span class="fa fa-users" aria-hidden="true"></span> 팀원소개
					</a></li>
				</ul>
				<div class="agileits_search">
					<form action="/SearchList" method="get">
						<input name="keyword" type="search"
							placeholder="오늘은 어디로 떠나실건가요?" required="" style="display:block;">
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
								<span style="font-size:20px;">장바구니</span>
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
	
	<div class="ban-top">
		<div class="container">
			<!-- 메뉴 좌측부분 -->
			<div class="agileits-navi_search"  id="main_menu_btn">
				<button type="button" class="all_wholemenu">전체 메뉴<b class="caret"></b></button>
			</div>
			<!-- //메뉴 좌측부분 -->
			<!-- 전체메뉴 -->
			<div class="main_wholemenu_content" id="whole_menu_content" style="display:none;">
				<table cellpadding="0" cellspacing="0" width="100%" border="0">
					<colgroup>
						<col width="25%">
						<col width="25%">
						<col width="25%">
						<col width="25%">
					</colgroup>
					<tbody>
						<tr>
							<th class="tour">국내여행</th>
							<th class="tour_info_tit">해외여행</th>
							<th class="tour">테마여행</th>
							<th class="tour_info_tit">기타 게시판</th>
						</tr>
						<tr>
							<td>
								<ul class="tour_menu">
									<li><a href="/domestic?city_code=ICN">서울/인천/경기</a></li>
									<li><a href="/domestic?city_code=KAE">강원권</a></li>
									<li><a href="/domestic?city_code=GON">충청권</a></li>
									<li><a href="/domestic?city_code=KWJ">젼라권</a></li>
									<li><a href="/domestic?city_code=KPO">경상권</a></li>
									<li><a href="/domestic?city_code=CJU">제주권</a></li>
								</ul>
							</td>
							<td>
								<ul class="tour_menu">
									<li><a href="/overseas?nation_code=ID">동남아</a></li>
									<li><a href="/overseas?nation_code=HK">중국/홍콩</a></li>
									<li><a href="/overseas?nation_code=JP">일본</a></li>
									<li><a href="/overseas?nation_code=AU">남태평양/괌</a></li>
									<li><a href="/overseas?nation_code=FR">유럽</a></li>
									<li><a href="/overseas?nation_code=US">미주/하와이</a></li>
									<li><a href="/overseas?nation_code=ZA">아프리카</a></li>
								</ul>
							</td>
							<td>
								<ul class="tour_menu">
									<li><a href="/theme?theme=허니문">허니문</a></li>
									<li><a href="/theme?theme=크루즈">크루즈</a></li>
									<li><a href="/theme?theme=예술/문화/역사">예술/문화/역사</a></li>
									<li><a href="/theme?theme=트래킹/스포츠">트래킹/스포츠</a></li>
									<li><a href="/theme?theme=체험">체험</a></li>
									<li><a href="/theme?theme=골프">골프</a></li>
									<li><a href="/theme?theme=음식">음식</a></li>
									<li><a href="/theme?theme=이벤트">이벤트</a></li>
								</ul>
							</td>
							<td class="menu_background">
								<ul class="tour_menu">
									<li><a href="/tip">여행 TIP</a></li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<!-- //전체메뉴 -->
			<!-- 메뉴 우측부분 -->
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
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
										<li><a href="/domestic?city_code=GON">충청권</a></li>
										<li><a href="/domestic?city_code=KWJ">젼라권</a></li>
										<li><a href="/domestic?city_code=KPO">경상권</a></li>
										<li><a href="/domestic?city_code=CJU">제주권</a></li>
									</ul></li>
								<li class="dropdown"><a
									class="nav-stylehead dropdown-toggle" href="#"
									data-toggle="dropdown">해외여행 <b class="caret"></b>
								</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li><a href="/overseas?nation_code=ID">동남아</a></li>
										<li><a href="/overseas?nation_code=HK">중국/홍콩</a></li>
										<li><a href="/overseas?nation_code=JP">일본</a></li>
										<li><a href="/overseas?nation_code=AU">남태평양/괌</a></li>
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
			<!-- //메뉴 우측부분 -->
		</div>
	</div>
	
</body>
</html>