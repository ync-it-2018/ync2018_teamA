<!-- FbuyListdetail(패키지 구매 내역 상세보기) -->

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
	
	.border {
		border: 1px solid black;
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
				<% } else {%>
					<%@include file="Finclude/Fheaderlogin.jsp" %>
				<% }%>
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
			<h3 class="tittle-w3l">구매 내역
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
							<table>
							<tr>
								<td class="border"><img src="/resources/front/images/buy_travel.jpg" style="width:100%; height:300px"></td>
								<td style="width:20%"></td>
								<td class="border" style="text-align:left; width:40%">상품명 : 일본 오사카</br></br>
								상품코드 : RP1824975567</br></br>
								일정 : 20180101 ~ 20180105</br></br>
								최종결제금액 : 900,000</br></br>
								인원별 금액 : 450,000
								</td>
							</tr>
							</table></br>
							<div class="border" style="padding-left:10px; padding-top:10px; padding-bottom:10px; padding-right:10px">
							<table>
								<tr>
									<td class="border" style="width:100px; text-align:center">예약자명</td>
									<td style="width:10%;">&emsp;홍길동</td>
									<td style="width:20%"></td>
									<td class="border" style="width:25%; text-align:center">요청사항</td>
									<td style="width:5%"></td>
									<td></td>
								</tr>
								<tr>
									<td style="width:100px">&nbsp;</td>
								</tr>
								<tr>
									<td class="border" style="width:100px; text-align:center">휴대폰 번호</td>
									<td style="width:30%">&emsp;01012345678</td>
									<td style="width:20%"></td>
									<td style="width:50%; text-align:left; font-size:11px" rowspan="3" colspan="3">
									-여행 예약 시-</br></br>
									추가로 요청할 사항을 기재해주세요.</br>
									최대 100자까지 입력 가능합니다.
									</td> 							
								</tr>
								<tr>
									<td style="width:100px">&nbsp;</td>
								</tr>
								<tr>
									<td class="border" style="width:100px; text-align:center">이메일</td>
									<td style="width:30%; font-size:15px">&emsp;ync12345@naver.com</td>
									<td style="width:20%"></td>
								</tr>
								<tr>
									<td style="width:100px">&nbsp;</td>
								</tr>
							</table>
							
							<table>
								<tr class="border">
									<th></th>
									<th style="width:100%; text-align:left" colspan="5" >
									&emsp;여행자 정보
									</th>
								</tr>
							</table>
							<div class="border" style="padding-left:20px; padding-top:20px; padding-bottom:10px; padding-right:10px; border-top:none">
							<table>
								<tr>
									<td class="border" style="width:100px; text-align:center">인원</td>
									<td style="width:45%;">&emsp;</td>
									<td class="border" style="width:35%; text-align:center; font-size:15px">성인 2, 아동 0, 유아 0</td>
									<td style="width:5%"></td>
									<td></td>
								</tr>
							</table>
							</br>
							<table>
								<tr class="border">
									<th></th>
									<th style="width:100%; text-align:left" colspan="5" >
									&emsp;성인1
									</th>
								</tr>
							</table>
							<div class="border" style="padding-left:20px; padding-top:20px; padding-bottom:10px; padding-right:10px; border-top:none">
								<table>
									<tr style="text-align:center">
										<td class="border" style="width:100px">한글성명</td>
										<td style="width:100px">홍길동</td>
										<td class="border" style="width:100px">영문성명</td>
										<td style="width:180px">HONG&emsp;GILDONG</td>
										<td class="border" style="width:80px">성별</td>
										<td style="width:180px; text-align:left; padding-left:20px">남성</td>
									</tr>
									<tr>
										<td>&emsp;</td>
									</tr>
									<tr style="text-align:center">
										<td class="border" style="width:110px">법정생년월일</td>
										<td style="width:80px">19950101</td>
										<td class="border" style="width:70px">휴대폰번호</td>
										<td>010-1234-5678</td>
										<td class="border" style="width:30px">이메일</td>
										<td style="width:100px; font-size:13px; text-align:left; padding-left:23px">ync12345@naver.com</td>
									</tr>
								</table>
							</div>
							</br>
							<table>
								<tr class="border">
									<th></th>
									<th style="width:100%; text-align:left" colspan="5" >
									&emsp;성인2
									</th>
								</tr>
							</table>
							<div class="border" style="padding-left:20px; padding-top:20px; padding-bottom:10px; padding-right:10px; border-top:none">
								<table>
									<tr style="text-align:center">
										<td class="border" style="width:100px">한글성명</td>
										<td style="width:100px">이순신</td>
										<td class="border" style="width:100px">영문성명</td>
										<td style="width:180px">LEE&emsp;SUNSHIN</td>
										<td class="border" style="width:80px">성별</td>
										<td style="width:180px; text-align:left; padding-left:20px">남성</td>
									</tr>
									<tr>
										<td>&emsp;</td>
									</tr>
									<tr style="text-align:center">
										<td class="border" style="width:110px">법정생년월일</td>
										<td style="width:80px">19940101</td>
										<td class="border" style="width:70px">휴대폰번호</td>
										<td>010-4567-1298</td>
										<td class="border" style="width:30px">이메일</td>
										<td style="width:100px; font-size:13px; text-align:left; padding-left:23px">ync56789@naver.com</td>
									</tr>
								</table>
							</div>
							</div>
							
							</div>
							
							<input type="submit" value="구매 취소" style="position: relative; left:80%;">
						</form>
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
	<!-- 전체 메뉴 펼치는 접는 기능 -->
    <script>
	    // html dom 이 다 로딩된 후 실행된다.
	    $(document).ready(function(){
	        // menu 클래스 바로 하위에 있는 a 태그를 클릭했을때
	        $("#main_menu_btn").click(function(){
	            var submenu = $("#whole_menu_content");
	            // submenu 가 화면상에 보일때는 위로 보드랍게 접고 아니면 아래로 보드랍게 펼치기
	            if( submenu.is(":visible") ){
	                submenu.slideUp();
	            }else{
	                submenu.slideDown();
	            }
	        });
	    });
	</script>
    <!-- //전체 메뉴 펼치는 접는 기능 -->
</body>

</html>