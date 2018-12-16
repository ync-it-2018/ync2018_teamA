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
					<li>팀원 소개</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- contact page -->
	<div class="contact-w3l">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">About Project
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<!-- contact -->
			<div style="text-align:center"><img src="/resources/front/images/airplane.jpg" width="80%"></div>
			<br>
			<!-- //contact -->
			<div style="padding-left:10%; text-align:center;"><p style="border:1px solid black; width:89%; height:200px; padding-top:25px">
			여행상품을 해외. 국내. 테마 별로 볼수있고<br><br>
장바구니 		기능 및 검색 기능이 가능하며<br><br>
예약, 구		매가 가능한 사이트
			</p></div>
		</div>
	</div>
	
	<div class="contact-w3l">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Configuration
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<!-- contact -->
			<div style="padding-left:10%; text-align:center"><p style="border:1px solid black; width:89%; height:400px; padding-top:65px">
			<img src="/resources/front/images/front_info.JPG" width="49%">
			<img src="/resources/front/images/admin_info.JPG" width="49%">
			</p></div>
			<!-- //contact -->
		</div>
	</div>
	
	<div class="contact-w3l">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">With Program
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<!-- contact -->
		<div style="text-align:center"><img src="/resources/front/images/projectprogram.JPG" width="80%"></div>
			<!-- //contact -->
		</div>
	</div>
	
	<div class="contact-w3l">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Meet Our Team
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<br>
			<!-- //tittle heading -->
			<!-- contact -->
			<div class="row text-center justify-content-center">
			<div class="col-sm-2 m-sm-auto" style="z-index: 10000;"></div>
      <div class="col-sm-2 m-sm-auto" style="z-index: 10000;"><p><img alt="image" src="/resources/front/images/JIN_HYEYOUNG.jpg" style="width:80%"></p><br><h3><strong>진혜영</strong></h3><br><p style="text-align:left; padding-left:20px">PL<br>영남이공대학교<br>컴퓨터정보과</p></div>
	<div class="col-sm-1 m-sm-auto" style="z-index: 10000;"></div>
      <div class="col-sm-2 m-sm-auto" style="z-index: 10000;"><p><img alt="image"  src="/resources/front/images/JIN_SEUNGHYUN.jpg" style="width:80%"></p><br><h3><strong>진승현</strong></h3><br><p style="text-align:left; padding-left:20px">팀원<br>영남이공대학교<br>컴퓨터정보과</p></div>
<div class="col-sm-1 m-sm-auto" style="z-index: 10000;"></div>
      <div class="col-sm-2 m-sm-auto" style="z-index: 10000;"><p><img alt="image"  src="/resources/front/images/KWON_JIYOUNG.jpg" style="width:80%"></p><br><h3><strong>권지영</strong></h3><br><p style="text-align:left; padding-left:20px">팀원<br>영남이공대학교<br>컴퓨터정보과</p></div>
      
    </div>
	<br><br><br>

    <div class="row justify-content-center text-center mt-5">
    	<div class="col-sm-2 m-sm-auto" style="z-index: 10000;"></div>
      <div class="col-sm-2 m-sm-auto" style="z-index: 10000;"><p><img alt="image" src="/resources/front/images/JEON_HYEONGJO.jpg" style="width:80%"></p><br><h3><strong>전형조</strong></h3><br><p style="text-align:left; padding-left:20px">팀원<br>영남이공대학교<br>컴퓨터정보과</p></div>
<div class="col-sm-1 m-sm-auto" style="z-index: 10000;"></div>
      <div class="col-sm-2 m-sm-auto" style="z-index: 10000;"><p><img alt="image"  src="/resources/front/images/KIM_JUSEONG.jpg" style="width:80%"></p><br><h3><strong>김주성</strong></h3><br><p style="text-align:left; padding-left:20px">팀원<br>영남이공대학교<br>컴퓨터정보과</p></div>
<div class="col-sm-1 m-sm-auto" style="z-index: 10000;"></div>
      <div class="col-sm-2 m-sm-auto" style="z-index: 10000;"><p><img alt="image"  src="/resources/front/images/SONG_WONJUN.jpg" style="width:80%"></p><br><h3><strong>송원준</strong></h3><br><p style="text-align:left; padding-left:20px">팀원<br>영남이공대학교<br>컴퓨터정보과</p></div>
<div class="col-sm-1 m-sm-auto" style="z-index: 10000;"></div>
      
    </div>
			<!-- //contact -->
		</div>
	</div>
	<!-- map -->
	
	<!-- //map -->
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