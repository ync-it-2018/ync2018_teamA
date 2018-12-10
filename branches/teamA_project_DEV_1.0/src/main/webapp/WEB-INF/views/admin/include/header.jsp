<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>AdminLTE 2 | Dashboard</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.4 -->
    <link href="/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- Font Awesome Icons -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Theme style -->
    <link href="/resources/dist/css/AdminLTE.min.css" rel="stylesheet" type="text/css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins 
         folder instead of downloading all of them to reduce the load. -->
    <link href="/resources/dist/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- jQuery 2.1.4 -->
    <script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootbox.js/4.4.0/bootbox.min.js"></script>
  </head>
      
    
    <body class="skin-blue sidebar-mini">
    <div class="wrapper">
      
      <header class="main-header">
        <!-- Logo -->
        <a href="/resources/index2.html" class="logo">
          <!-- mini logo for sidebar mini 50x50 pixels -->
          <span class="logo-mini"><b>A</b>LT</span>
          <!-- logo for regular state and mobile devices -->
          <span class="logo-lg"><b>Zerock</b> PROJECT</span>
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
          <!-- Sidebar toggle button-->
          <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          <div class="navbar-custom-menu">
             
            <ul class="nav navbar-nav">
              <!-- User Account: style can be found in dropdown.less -->
              <li>
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  <i class="fa fa-dashboard"></i>
                  <span class="hidden-xs">LOGIN</span>
                </a>
              </li>
              <!-- Control Sidebar Toggle Button -->
              <li>
                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
              </li>
            </ul>
          </div>
        </nav>
      </header>
      <!-- Left side column. contains the logo and sidebar -->
      <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
          <!-- Sidebar user panel -->
          <div class="user-panel">
            <div class="pull-left image">
              <img src="/resources/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image" />
            </div>
            <div class="pull-left info">
              <p>Alexander Pierce</p>

              <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
            </div>
          </div>
          <!-- search form -->
          <form action="#" method="get" class="sidebar-form">
            <div class="input-group">
              <input type="text" name="q" class="form-control" placeholder="Search..."/>
              <span class="input-group-btn">
                <button type='submit' name='search' id='search-btn' class="btn btn-flat"><i class="fa fa-search"></i></button>
              </span>
            </div>
          </form>
          <!-- /.search form -->
          <!-- sidebar menu: : style can be found in sidebar.less -->
          <ul class="sidebar-menu">
            <li class="header">MAIN NAVIGATION</li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-dashboard"></i> 
                <span>회원 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
               <ul class="treeview-menu">
                <li>
                   <a href="/member">
                      <i class="fa fa-circle-o"></i> 회원 정보
                   </a>
                </li>
                <li>
                   <a href="/admin/coupon">
                      <i class="fa fa-circle-o"></i> 쿠폰 정보
                   </a>
                </li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-files-o"></i>
                <span>상품 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
               <!--  <span class="label label-primary pull-right">4</span> -->
              </a>
              <ul class="treeview-menu">
                <li>
                   <a href="/admin/PackageAdd">
                      <i class="fa fa-circle-o"></i> 패키지 등록
                   </a>
                </li>
                <li>
                   <a href="/PackageList">
                      <i class="fa fa-circle-o"></i> 패키지 조회
                   </a>
                </li>
              </ul>
            </li>
            <li>
              <a href="#">
                <i class="fa fa-th"></i> 
                <span>고객센터 관리</span> 
                <i class="fa fa-angle-left pull-right"></i>
                <!-- <small class="label pull-right bg-green">new</small> -->
              </a>
              <ul class="treeview-menu">
                <li>
                   <a href="/admin/customersupport/faq">
                      <i class="fa fa-circle-o"></i> FAQ
                   </a>
                </li>
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 1대1 문의 
                   </a>
                </li>
                <li>
                   <a href="/admin/customersupport/notice">
                      <i class="fa fa-circle-o"></i> 공지사항 
                   </a>
                </li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-pie-chart"></i>
                <span>여행 TIP 게시판 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
            <ul class="treeview-menu">
                <li>
                   <a href="/tipnoticeboard">
                      <i class="fa fa-circle-o"></i> 게시글 조회
                   </a>
                </li>
                <li>
                   <a href="/tipnoticeboardupdate">
                      <i class="fa fa-circle-o"></i> 게시글 등록 
                   </a>
                </li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-laptop"></i>
                <span>예약 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 예약 현황 관리
                   </a>
                </li>
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 예약 취소 관리 
                   </a>
                </li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-edit"></i>
                 <span>구매 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
              <ul class="treeview-menu">
                <!-- <li class="active">
                   <a href="general.html">
                      <i class="fa fa-circle-o"></i> General Elements
                   </a>
                </li> -->
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 구매 현황 관리
                   </a>
                </li>
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 환불 관리 
                   </a>
                </li>
              </ul>
            </li>
            <li class="treeview">
              <a href="#">
                <i class="fa fa-table"></i> 
                <span>팝업창 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
             <ul class="treeview-menu">
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 팝업창 조회
                   </a>
                </li>
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 팝업창 등록 
                   </a>
                </li>
              </ul>
            </li>
            <li>
              <a href="#">
                <i class="fa fa-calendar"></i> 
                <span>매출 관리</span>
              </a>
            </li>
            <li>
              <a href="#">
                <span>관리자 관리</span>
                <i class="fa fa-angle-left pull-right"></i>
              </a>
             <ul class="treeview-menu">
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 관리자 등록
                   </a>
                </li>
                <li>
                   <a href="#">
                      <i class="fa fa-circle-o"></i> 관리자 조회 
                   </a>
                </li>
              </ul>
            </li>
          </ul>
        </section>
        <!-- /.sidebar -->
      </aside>

      <!-- Content Wrapper. Contains page content -->
      <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Board Management
            <small>Preview</small>
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Forms</a></li>
            <li class="active">General Elements</li>
          </ol>
        </section>
