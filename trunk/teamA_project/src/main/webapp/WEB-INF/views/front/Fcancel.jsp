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
				if(useCookie == null) { %>
				<%@include file="Finclude/Fheaderlogin.jsp" %>
				<% } else { %>
				<%@include file="Finclude/Fheaderlogout.jsp" %>
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
					<li>구매 취소</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- contact page -->
	<div class="contact-w3l">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">구매 취소
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
							<div class="border" style="padding-left:10px; padding-top:10px; padding-bottom:10px; padding-right:10px">
							
							<table>
								<tr class="border">
									<th></th>
									<th style="width:100%; text-align:left" colspan="5" >
									&emsp;환불 정보 입력
									</th>
								</tr>
							</table>
							<div class="border" style="padding-left:20px; padding-top:20px; padding-bottom:10px; padding-right:10px; border-top:none">
							<table>
								<tr>
									<td class="border" style="width:150px; text-align:center">한글성명</td>
									<td style="width:3%;">&emsp;</td>
									<td style="width:10%; text-align:center"><input type="text" style="height: 5px; background-color:white; margin-bottom:3px; margin-top:3px;"></td>
									<td style="width:20%;">&emsp;</td>
									<td class="border" style="width:15%; text-align:center; font-size:15px;">카드사</td>
									<td style="width:2%;">&emsp;</td>
									<td style="width:15%; text-align:left">
										<select id="first_year" style="width:75px; font-size:15px">
		
											<option value="" >선택</option>
											
											<option value="KB국민">KB국민</option>
											<option value="비씨카드">비씨카드</option>
											<option value="신한카드">신한카드</option>
											<option value="롯데카드">롯데카드</option>
											<option value="NH카드">NH카드</option>
											<option value="하나카드">하나카드</option>
											<option value="씨티카드">씨티카드</option>
											<option value="현대카드">현대카드</option>
											<option value="삼성카드">삼성카드</option>
					
										</select>
									</td>
									<td></td>
								</tr>
								<tr>
									<td style="height:5px"></td>
								</tr>
								<tr>
									<td class="border" style="width:150px; text-align:center">법정생년월일</td>
									<td style="width:5%;">&emsp;</td>
									<td style="width:15%; text-align:center"><input type="text" style="height: 5px; background-color:white; margin-bottom:3px; margin-top:3px;"></td>
									<td style="width:20%;">&emsp;</td>
									<td class="border" style="width:15%; text-align:center; font-size:15px">카드번호</td>
									<td style="width:2%;">&emsp;</td>
									<td style="width:20%; text-align:center"><input type="text" style="height: 5px; background-color:white; margin-bottom:3px; margin-top:3px;"></td>
									<td style="width:5%"></td>
								</tr>
								<tr>
									<td style="height:15px"></td>
								</tr>
								<tr>
									<td class="border" style="width:150px; text-align:center">휴대폰번호</td>
									<td style="width:3%;">&emsp;</td>
									<td style="width:20%; text-align:center"><input type="text" style="height: 5px; background-color:white; margin-bottom:3px; margin-top:3px;"></td>
									<td style="width:10%;">&emsp;</td>
									<td class="border" style="width:15%; text-align:center; font-size:15px;">은행</td>
									<td style="width:2%;">&emsp;</td>
									<td style="width:15%; text-align:left">
										<select id="first_year" style="width:75px; font-size:15px">
		
											<option value="" >선택</option>
											
											<option value="대구은행">대구은행</option>
											<option value="KB국민은행">KB국민은행</option>
											<option value="신한은행">신한은행</option>
											<option value="우리은행">우리은행</option>
											<option value="하나은행">하나은행</option>
											<option value="NH농협은행">NH농협은행</option>
											<option value="한국씨티은행">한국씨티은행</option>
											<option value="부산은행">부산은행</option>
											<option value="카카오뱅크">카카오뱅크</option>
					
										</select>
									</td>
									<td></td>
								</tr>
								<tr>
									<td style="height:5px"></td>
								</tr>
								<tr>
									<td class="border" style="width:150px; text-align:center">이메일</td>
									<td style="width:5%;">&emsp;</td>
									<td style="width:15%; text-align:center"><input type="text" style="height: 5px; background-color:white; margin-bottom:3px; margin-top:3px;"></td>
									<td style="width:20%;">&emsp;</td>
									<td class="border" style="width:15%; text-align:center; font-size:15px">계좌번호</td>
									<td style="width:2%;">&emsp;</td>
									<td style="width:20%; text-align:center"><input type="text" style="height: 5px; background-color:white; margin-bottom:3px; margin-top:3px;"></td>
									<td style="width:5%"></td>
								</tr>
								<tr>
									<td style="height:5px"></td>
								</tr>
								<tr>
									<td class="border" style="width:150px; text-align:center">결제했던방식</td>
									<td style="width:5%;">&emsp;</td>
									<td colspan="5"><input type="radio" name="chk_info">카드결제&emsp;<input type="radio" name="chk_info">무통장입금</td>
								</tr>
							</table>
							</br>
							<table>
								<tr class="border">
									<th></th>
									<th style="width:100%; text-align:left" colspan="5" >
									&emsp;환불 정보 입력
									</th>
								</tr>
							</table>
							<div class="border" style="padding-left:20px; padding-top:20px; padding-bottom:10px; padding-right:10px; border-top:none">
							<p style="color:black">⦁ 환불 금액 입금은 영업일 기준 3 ~ 5일정도 소요됩니다.</p>
							</br>
							<p style="color:black">⦁ 취소는 출발일로부터 1주일 전까지만 가능합니다.</p>
							</br>
							<p style="color:black">⦁ 예금주와 계좌번호가 다를 경우, 환불 처리가 지연될 수 있습니다.</p>
							</br>
							</div>
							</br>
							
							<div style="text-align:center"><input type="checkbox">위의 정보 및 유의사항을 전부 읽고 확인하였으며 취소하는 것에 동의하겠습니다</div>
							</br>
							
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

</body>

</html>