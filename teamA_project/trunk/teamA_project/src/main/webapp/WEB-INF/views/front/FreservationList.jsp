<!-- FreservationList(패키지 예약 내역) -->

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
			<h3 class="tittle-w3l">예약 내역
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
							
							<div style="width:100%; border: 1px solid black;"><input type="button" id="btn1" onClick="btn1Color();" value="구매내역" style="background-color:gray; width:33.4%; padding-top:10px; padding-bottom:10px; font-weight:bold; border-right: 1px solid black"><input type="button" id="btn2" onClick="btn2Color();" value="예약내역" style="background-color:white; width:33.3%;padding-top:10px; padding-bottom:10px; font-weight:bold; border-right: 1px solid black"><input type="button" id="btn3" onClick="btn3Color();" value="취소내역" style="background-color:gray; width:33.3%;padding-top:10px; padding-bottom:10px; font-weight:bold"></div>
							<table style=" width:100%; height:185px; display: block; overflow-y:scroll">
								<tr class="table_content" style="border-top:none">
									<th style="width:135px; text-align:center">예약날짜</th>
									<th style="width:135px; text-align:center">상품명</th>
									<th style="width:135px; text-align:center">결제금액</th>
									<th style="width:135px; text-align:center">인원</th>
									<th style="width:135px; text-align:center">출발일/귀국일</th>
									<th style="width:135px; text-align:center">결제상태</th>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td>1</td>
									<td>1</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
									<td>2</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td>3</td>
									<td>3</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td>4</td>
									<td>4</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td>5</td>
									<td>5</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td>6</td>
									<td>6</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td>7</td>
									<td>7</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td>8</td>
									<td>8</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td>9</td>
									<td>9</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td>10</td>
									<td>10</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td>11</td>
									<td>11</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td>12</td>
									<td>12</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td>13</td>
									<td>13</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td>14</td>
									<td>14</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td>15</td>
									<td>15</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td>16</td>
									<td>16</td>
								</tr>
								<tr class="table_content" style="text-align:center">
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td>17</td>
									<td>17</td>
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