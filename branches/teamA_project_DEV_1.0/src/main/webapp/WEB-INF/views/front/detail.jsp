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
	<!-- flexslider -->
	<link rel="stylesheet" href="/resources/front/css/flexslider.css" type="text/css" media="screen" />
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>
<style>
.tg {text-align:center;}

	}
	        .tabmenu {
            min-width: 250px;
            max-width: 500px;
            padding: 50px;
            margin-left: 100px auto;
            background: #ffffff;}

        #content1, #content2,#content3,#content4 {
            display: none;
            padding: 20px 0 0;
            border-top: 1px solid #ddd;}
	        /*라디오버튼 숨김*/
          input {
              display: none;}

        label {
            display: inline-block;
            margin: 0 0 -1px;
            padding: 15px 25px;
            font-weight: 600;
            text-align: center;
            color: #bbb;
            border: 1px solid transparent;}

        label:hover {
            color: #2e9cdf;
            cursor: pointer;}

        /*input 클릭시, label 스타일*/
        input:checked + label {
              color: #555;
              border: 1px solid #ddd;
              border-top: 2px solid #2e9cdf;
              border-bottom: 1px solid #ffffff;}

        #tab1:checked ~ #content1,
        #tab2:checked ~ #content2,
        #tab3:checked ~ #content3,
        #tab4:checked ~ #content4 {
            display: block;}
</style>

<body>
<section class="content">
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
					<li>상품 소개</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- Single Page -->
	<div class="banner-bootom-w3-agileits">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">${FProductVO.PRODUCT_NAME}
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<div class="col-md-5 single-right-left ">
				<div class="grid images_3_of_2">
					<div class="flexslider">
						<ul class="slides">
							<li data-thumb="/resources/front/images/${FProductVO.ROOT}">
								<div class="thumb-image">
									<img src="/resources/front/images/${FProductVO.ROOT}" data-imagezoom="true" class="img-responsive" alt=""> </div>
							</li>
							<li data-thumb="/resources/front/images/${FProductVO.ROOT}">
								<div class="thumb-image">
									<img src="/resources/front/images/${FProductVO.ROOT}" data-imagezoom="true" class="img-responsive" alt=""> </div>
							</li>
							<li data-thumb="/resources/front/images/${FProductVO.ROOT}">
								<div class="thumb-image">
									<img src="/resources/front/images/${FProductVO.ROOT}" data-imagezoom="true" class="img-responsive" alt=""> </div>
							</li>
						</ul>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<div class="col-md-7 single-right-left simpleCart_shelfItem">
				<p>※ 일정 등을 꼼꼼히 정독하시고 예약해주세요.</p>
				<p>
					<span class="item_price number">${FProductVO.ADULT_PRICE}</span>원(성인기준)
				</p>
				<br>
				<div class="product-single-w3l">
					<p>
					<br>
						<i class="fa fa-hand-o-right" aria-hidden="true">
						</i><label>${FProductVO.NATION_NAME} ${FProductVO.CITY_NAME} </label></p>
					<ul>
						<li>
							출발일자: <fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${FProductVO.DEPARTURE_DATE}"/>
						</li>
						<li>
							도착일자: <fmt:formatDate pattern="yyyy-MM-dd HH:mm" value="${FProductVO.ARRIVAL_DATE}"/>
						</li>
						<li>
							교통수단: ${FProductVO.TRANSPORTATION}
						</li>
						<li>
							출발인원: ${FProductVO.THENUMBER}명
						</li>
					</ul>
				</div>

			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //Single Page -->
	<!-- 상품 설명 -->
				<div class="container">
				<div class="col-md-8 about-agileits-w3layouts-left">				
				<div class="tabmenu">
				    <input id="tab1" type="radio" name="tabs" checked> <!--디폴트 메뉴-->
				    <label for="tab1">여행일정</label>
				
				    <input id="tab2" type="radio" name="tabs">
				    <label for="tab2">호텔&관광지정보</label>
				
				    <input id="tab3" type="radio" name="tabs">
				    <label for="tab3">선택관광정보</label>
				
				    <input id="tab4" type="radio" name="tabs">
				    <label for="tab4">상품후기</label>
				
				    <section id="content1">
				        <p>${FProductVO.ITINERARY}</p>
				    </section>
				
				    <section id="content2">
				        <p>${FProductVO.HOTEL_TOUR}</p>
				    </section>
				
				    <section id="content3">
				        <p>${FProductVO.OPTIONAL_TOUR}</p>
				    </section>
				
				    <section id="content4">
				        <p>리뷰</p>
				    </section>
			    </div>				
			</div>
				<div class="col-md-4 about-agileits-w3layouts-right" >
					<div class="img-video-about" style="width:300px; height:100%; border:1px solid; text-align:center">						<br>
						성인(만12세 이상) : <span class="number">${FProductVO.ADULT_PRICE}</span>원<br>
						------------------------------------------<br>
						아동(만12세 미만) : <span class="number">${FProductVO.CHILD_PRICE}</span>원<br>
						------------------------------------------<br>
						유아(만2세 미만) : <span class="number">${FProductVO.BABY_PRICE}</span>원<br>
						<br>
					<div>
						<div class="col-xs-4" >성인</div>
						<div class="col-xs-4" >아동</div>
						<div class="col-xs-4" >유아</div>
						<div class="col-xs-4" >
						<input id="adult_num" type="number" value="1" onclick='input_price()' style="display:block; width:50px; margin-left:10px;"/></div>						
						<div class="col-xs-4" >
						<input id="child_num" type="number" value="0" onclick='input_price()' style="display:block; width:50px; margin-left:10px;"/></div>						
						<div class="col-xs-4" >
						<input id="baby_num" type="number" value="0" onclick='input_price()' style="display:block; width:50px; margin-left:10px;"/></div>
						<div style="height:80px;"></div>
							총 예정 금액<br>						
						<p style="color:red;" id="total_price">
							<span class="number">${FProductVO.ADULT_PRICE}</span>원
						</p>
						<div style="height:20px;"></div>
					</div>
					<button type="button" class="btn btn-warning btn-lg">장바구니</button>
					<button type="button" class="btn btn-info btn-lg">예약하기</button>
					<div style="height:30px;"></div>
					</div>		
											
				</div>
				<div class="clearfix"></div>
			</div>
	<!-- //special offers -->
	
	<div style="height:80px"></div>



	<!-- copyright -->
	<div class="copy-right">
		<div class="container">
			<p>또봄투어와 즐거운 여행 되세요 ♥
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
		
		
		/* function input_price() {
		
			var adult_num = $('#adult_num').val();			
			document.getElementById('#total_price').val = ${FProductVO.ADULT_PRICE} * adult_num ;
		} */
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

	<!-- imagezoom -->
	<script src="/resources/front/js/imagezoom.js"></script>
	<!-- //imagezoom -->

	<!-- FlexSlider -->
	<script src="/resources/front/js/jquery.flexslider.js"></script>
	<script>
		// Can also be used with $(document).ready()
		$(window).load(function () {
			$('.flexslider').flexslider({
				animation: "slide",
				controlNav: "thumbnails"
			});
		});
	</script>
	<!-- //FlexSlider-->

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

	<!-- for bootstrap working -->
	<script src="/resources/front/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
	<!-- //js-files -->
	<script>

	

	</script>

</section>
<!-- 가격 콤마 -->
	<script src="/resources/front/js/jquery.number.min.js"></script>
	<script>
		$('span.number').number(true);
	</script>

</body>

</html>