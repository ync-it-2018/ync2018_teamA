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
	<section class="content">
	
				<!-- header lists -->
				 <% Cookie[] useCookie = request.getCookies();
				int resultPage = 0;
				if(useCookie != null) {
					for(int i = 0; i < useCookie.length; i++) {
						if(useCookie[i].getName().equals("loginCookie")) { 
							resultPage = 1;%>
						<% }%>
					<% }%>
					<%if(resultPage == 1) { %>
						<%@include file="Finclude/Fheaderlogout.jsp" %>
					<% } else {%>
						<%@include file="Finclude/Fheaderlogin.jsp" %>
					<% }%>
				<% }%>
				
				<%--  <% Cookie[] useCookie = request.getCookies();
				int resultPage = 0;
				if(useCookie != null) {
					for(int i = 0; i < useCookie.length; i++) {
						if(useCookie[i].getName().equals("JSESSIONID")) { 
							if(useCookie[i].getValue().equals(${floginVO.SESSIONKEY})) {
								resultPage = 1;	%>
							<% }%>
						<% }%>
					<% }%>
					<%if(resultPage == 1) { %>
						<%@include file="Finclude/Fheaderlogout.jsp" %>
					<% } else {%>
						<%@include file="Finclude/Fheaderlogin.jsp" %>
					<% }%>
				<% }%> --%>
				
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
			<!-- product right -->
			<div class="agileinfo-ads-display col-md-12">
				<div class="wrapper">
					<!-- first section (nuts) -->
					<div class="col-md-9 product-sec1">
						<h4 class="heading-tittle" style="text-align:left">인기 패키지 <span style="color:red">best 6</span></h4>
						<c:forEach items="${list}" var="FProductVO">
						<div class="col-md-4 product-men">
							<div class="men-pro-item simpleCart_shelfItem">
								<div class="men-thumb-item" style="width:230px; height:170px;">
									<img src="/resources/front/images/${FProductVO.ROOT}" alt="" width="230px" height="170px">
									
									<div class="men-cart-pro">
										<div class="inner-men-cart-pro">
											<a href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}' class="link-product-add-cart">상품 보기</a>
										</div>
									</div>
									<!-- <span class="product-new-top">New</span> -->
								</div>
								<div class="item-info-product ">
									<p style="overflow:hidden; width:230px; height:60px;">
										<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
									</p>
									<div class="info-product-price">
										<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
									</div>
								 
									<div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
										<form action="#" method="post">
											<fieldset>
												<input type="hidden" name="cmd" value="_cart" />
												<input type="hidden" name="add" value="1" />
												<input type="hidden" name="business" value=" " />
												<input type="hidden" name="item_name" value="${FProductVO.PRODUCT_NAME}" />
												<input type="hidden" name="amount" value="${FProductVO.ADULT_PRICE}" />
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
						</div>
							</c:forEach> 
						<div class="clearfix"></div>
					</div>
					<div class="col-md-3 product-sec1">
						<h4 class="heading-tittle" style="text-align:left;">출발 임박 패키지</h4>
						<c:forEach items="${listAll_imminent}" var="FProductVO">
								<div class="col-md-12 product-men">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:230px; height:170px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												 width="230px" height="170px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product ">
											<p style="overflow:hidden; width:230px; height:60px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
						<div class="clearfix"></div>
					</div>
					<!-- //first section (nuts) -->
					<h6 style="visibility:hidden"> 짜잔~ </h6>
					<!-- third section (oils) -->
						<div class="col-md-6 product-sec1" style="padding:30px 20px 15px 20px">
							<h4 class="heading-tittle" style="text-align: left;">
								<sapn style="color:red;">강력추천</sapn>
								테마 여행
							</h4>
							<div class="col-md-4 product-sec4" style="padding:10px 15px">
								<div class="product-sec3 thema-select1">
									<h5 class="text-align:center">허니문</h5>
								</div>
								<div class="product-sec3 thema-select2">
									<h5 class="text-align:center">골프</h5>
								</div>
								<div class="product-sec3 thema-select3">
									<h5 class="text-align:center">크루즈</h5>
								</div>
								<div class="product-sec3 thema-select4">
									<h5 class="text-align:center">음식</h5>
								</div>
								<div class="product-sec3 thema-select5">
									<h5 class="text-align:center">예술/문화/역사</h5>
								</div>
								<div class="product-sec3 thema-select6">
									<h5 class="text-align:center">이벤트</h5>
								</div>
								<div class="product-sec3 thema-select7">
									<h5 class="text-align:center">트래킹/스포츠</h5>
								</div>
								<div class="product-sec3 thema-select8">
									<h5 class="text-align:center">체험</h5>
								</div>
							</div>
							<!-- 허니문 패키지 -->
							<c:forEach items="${listAll_honey}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected1" style="margin:2em 0em; padding:10px 15px;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 골프 패키지 -->
							<c:forEach items="${listAll_golf}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected2" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 크루즈 패키지 -->
							<c:forEach items="${listAll_cruise}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected3" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 음식 패키지 -->
							<c:forEach items="${listAll_food}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected4" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 예술/문화/역사 패키지 -->
							<c:forEach items="${listAll_culture}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected5" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 이벤트 패키지 -->
							<c:forEach items="${listAll_event}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected6" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 트래킹/스포츠 패키지 -->
							<c:forEach items="${listAll_leports}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected7" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<!-- 체험 패키지 -->
							<c:forEach items="${listAll_experience}" var="FProductVO">
								<div class="col-md-4 product-men thema-selected8" style="margin:2em 0em; padding:10px 15px; display:none;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
							<div class="clearfix"></div>
						</div>
						<!-- //third section (oils) -->
					<!-- fourth section (noodles) -->

					<div class="col-md-6 product-sec1" style="padding:30px 20px 15px 20px">
						<h4 class="heading-tittle " style="text-align: left;"><span style="color:red">HOT </span>특가 패키지</h4>
						<c:forEach items="${listAll_main_special}" var="FProductVO">
								<div class="col-md-4 product-men" style="margin:2em 0em; padding:10px 15px;">
									<div class="men-pro-item simpleCart_shelfItem">
										<div class="men-thumb-item" style="width:140px; height:100px;">
											<img src="/resources/front/images/${FProductVO.ROOT}" alt=""
												width="140px" height="100px">

											<div class="men-cart-pro">
												<div class="inner-men-cart-pro">
													<a
														href='/front/detail?product_code=${FProductVO.PRODUCT_CODE}'
														class="link-product-add-cart">상품 보기</a>
												</div>
											</div>
											<!-- <span class="product-new-top">New</span> -->
										</div>
										<div class="item-info-product" style="margin-top: 20px;">
											<p style="overflow:hidden; width:140px; height:85px;">
												<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
											</p>
											<div class="info-product-price">
												<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
											</div>

											<div
												class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out" style="margin:0px">
												<form action="#" method="post">
													<fieldset>
														<input type="hidden" name="cmd" value="_cart" /> <input
															type="hidden" name="add" value="1" /> <input
															type="hidden" name="business" value=" " /> <input
															type="hidden" name="item_name"
															value="${FProductVO.PRODUCT_NAME}" /> <input
															type="hidden" name="amount"
															value="${FProductVO.ADULT_PRICE}" /> <input
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
							</c:forEach>
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
				또봄 추천 패키지 <span class="heading-style"> <i></i> <i></i> <i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
				<div class="content-bottom-in">
					<ul id="flexiselDemo1">
						<c:forEach items="${listAll_osusume}" var="FProductVO">
							<li>
								<div class="w3l-specilamk">
									<div class="speioffer-agile" style="width:280px; height:180px;">
										<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}"> <img
											src="/resources/front/images/${FProductVO.ROOT}" alt="" width="280px" height="180px">
										</a>
									</div>
									<div class="product-name-w3l" style="margin-top: 20px;">
										<p style="overflow:hidden; width:280px; height:85px; text-align:center;">
											<a href="/front/detail?product_code=${FProductVO.PRODUCT_CODE}" style="color:#000000">${FProductVO.PRODUCT_NAME}</a>
										</p>
										<div class="info-product-price" style="text-align:center; padding:15px;">
											<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원
										</div>
										<div
											class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
											<form action="#" method="post">
												<fieldset>
													<input type="hidden" name="cmd" value="_cart" /> <input
														type="hidden" name="add" value="1" /> <input
														type="hidden" name="business" value=" " /> <input
														type="hidden" name="item_name"
														value="${FProductVO.PRODUCT_NAME}" /> <input
														type="hidden" name="amount"
														value="${FProductVO.ADULT_PRICE}" /> <input type="hidden"
														name="discount_amount" value="1.00" /> <input
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
						</c:forEach>
					</ul>
				</div>
				
			</div>
	</div>
	</section>
	
	<!-- //special offers -->
	<!-- copyright -->
	<div class="copy-right">
		<div class="container">
			<p>
				또봄투어와 즐거운 여행 되세요 ♥
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
    <script>
    	$(function() {
    		$('.thema-select1').click(function() {
    			$('.thema-selected1').show();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select2').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').show();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select3').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').show();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select4').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').show();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select5').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').show();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select6').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').show();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select7').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').show();
    			$('.thema-selected8').hide();
    		});
    		$('.thema-select8').click(function() {
    			$('.thema-selected1').hide();
    			$('.thema-selected2').hide();
    			$('.thema-selected3').hide();
    			$('.thema-selected4').hide();
    			$('.thema-selected5').hide();
    			$('.thema-selected6').hide();
    			$('.thema-selected7').hide();
    			$('.thema-selected8').show();
    		});
    	});
    </script>
	<!-- 가격 콤마 -->
	<script src="/resources/front/js/jquery.number.min.js"></script>
	<script>
		$('span.number').number(true);
	</script>
</body>

</html>