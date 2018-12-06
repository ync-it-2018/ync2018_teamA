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
					<li>Privacy Policy</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- Terms of use-section -->
	<section class="terms-of-use">
		<!-- terms -->
		<div class="terms">
			<div class="container">
				<!-- tittle heading -->
				<h3 class="tittle-w3l">Privacy Policy
					<span class="heading-style">
						<i></i>
						<i></i>
						<i></i>
					</span>
				</h3>
				<!-- //tittle heading -->
				<h6>Privacy Policy</h6>
				<p>We value the trust you place in us. That's why we insist upon the highest standards for secure transactions and customer
					information privacy. Please read the following statement to learn about our information gathering and dissemination
					practices.
				</p>
				<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius
					modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. </p>

				<h6>Personally Identifiable Information and other Information</h6>
				<p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the
					middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
				<p>first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model
					sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free
					from repetition, injected humour</p>

				<h6>Security Precautions</h6>
				<p>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil)
					by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The
					first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.</p>
				<p>Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from
					a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.
					Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum"</p>

				<h6>What Information Can I Access?</h6>
				<p> Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy.
					Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>
				<p> Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The
					generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>

				<h6> Advertisements on Grocery Shoppy</h6>
				<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form,
					by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage
					of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum
					generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the
					Internet.
				</p>

				<h6>Your Consent</h6>
				<ol start="1">
					<li>Lorem Ipsum is simply dummy text of the printing and typesetting industry.it has a more-or-less normal distribution
						of letters, as opposed Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</li>
					<li>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam,
						eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam
						voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores</li>
					<li>Lorem Ipsum is simply dummy text of the printing and typesetting industry.it has a more-or-less normal distribution
						of letters, as opposed Lorem Ipsum has been the industry's standard dummy text ever since the 1500s</li>
				</ol>
				<h6>Policy updates</h6>
				<p> you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on
					the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It
					uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures</p>
			</div>
		</div>
		<!-- /terms -->
	</section>
	<!-- //Terms of use-section -->
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