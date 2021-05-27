<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>주문목록</title>
<!-- favicon type="image/x-icon"
		============================================ -->
<link rel="shortcut icon" type="text/css" href="img/favicon.ico">
<!-- Google Fonts
		============================================ -->
<link
	href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900"
	rel="stylesheet">
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/bootstrap.min.css"/>'>
<!-- Bootstrap CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/font-awesome.min.css"/>'>
	<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/font-awesome.css"/>'>
<!-- owl.carousel CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/owl.carousel.css"/>'>
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/owl.theme.css"/>'>
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/owl.transitions.css"/>'>
<!-- meanmenu CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/meanmenu/meanmenu.min.css"/>'>
<!-- animate CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/animate.css"/>'>
<!-- normalize CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/normalize.css"/>'>
<!-- mCustomScrollbar CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/scrollbar/jquery.mCustomScrollbar.min.css"/>'>
<!-- jvectormap CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/jvectormap/jquery-jvectormap-2.0.3.css"/>'>
<!-- notika icon CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/notika-custom-icon.css"/>'>
<!-- wave CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/wave/waves.min.css"/>'>
<!-- main CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/main.css"/>'>
<!-- style CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/style.css"/>'>
<!-- responsive CSS
		============================================ -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/responsive.css"/>'>
	

<!-- modernizr JS
		============================================ -->
<script type="text/javascript"  src='<c:url value="/resources/js/vendor/modernizr-2.8.3.min.js"/>'></script>


</head>

<body>
	<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
    <!-- Start Header Top Area -->
    <div style="background-color:white;" class="header-top-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="logo-area">
                        <a href="#"><img src="resources/img/logo/logo.png"
							alt="" /></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Header Top Area -->
    
    <!-- Mobile Menu end -->
    <!-- Main Menu area start-->
    <div class="main-menu-area mg-tb-40">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <ul
						class="nav nav-tabs notika-menu-wrap menu-it-icon-pro">
                       <li class="active"><a data-toggle="tab"
							href="#salesranking">판매관리</a>
                        </li>
                        <li><a data-toggle="tab" href="#clientinfo"> 회원관리</a>
                        </li>
                        <li><a data-toggle="tab" href="#ordertable">주문관리</a>
                        </li>
                        <li><a data-toggle="tab" href="#Charts">상품관리</a>
                        </li>
                        
                    </ul>
                    <div class="tab-content custom-menu-content">
                        <div id="salesranking"
							class="tab-pane in active notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="salesranking.html">판매순위</a>
                                </li>
                             
                            </ul>
                        </div>
                        <div id="clientinfo"
							class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="clientinfo.html">회원정보</a>
                                </li>   
                            </ul>
                        </div>
                        <div id="ordertable"
							class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="ordertable.html">주문목록</a>
                                </li>
                            </ul>
                        </div>
                        <div id="Charts"
							class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="productadmin">꽃다발,꽃바구니</a>
                                </li>
                                <li><a href="customizeadmin">커스터마이징</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Main Menu area End-->
	<!-- Breadcomb area Start-->
	<div class="breadcomb-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="breadcomb-list">
						<div class="row">
							<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
								<div class="breadcomb-wp">
								    
							<div class="btn-list">
                            <button
											class="btn btn-default notika-btn-default">입금전</button>
                            <button
											class="btn btn-default notika-btn-default">배송준비중</button>
                             <button
											class="btn btn-default notika-btn-default">배송중</button>
                              <button
											class="btn btn-default notika-btn-default">배송완료</button>
                            </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcomb area End-->
    <div class="inbox-area">
        <div class="container">
            <div class="row">  
                <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                    <div class="inbox-text-list sm-res-mg-t-30">             
                        <div class="bsc-tbl">
                            <table class="table table-sc-ex">
                                <thead>
                                    <tr>
                                        <th>주문ID</th>
                                        <th>주문일자</th>
                                        <th>상품명</th>
                                        <th>주문자</th>
										<th>전화번호</th>
										<th>상태</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>03545</a></td>
                                        <td>2020.05.03</td>
                                        <td>튤립뿅뿅</td>
                                        <td>김근부</td>
                                        <td>010-1234-1234</td>
                                        <td>배송완료</td>     
                                    </tr>
                                    <tr>
                                        <td>03541</a></td>
                                        <td>2020.05.03</td>
                                        <td>튤립뿅뿅</td>
                                        <td>김근부</td>
                                        <td>010-1234-1234</td>
                                        <td>배송준비중</td>     
                                    </tr>
                                    <tr>
                                        <td>03540</a></td>
                                        <td>2020.05.03</td>
                                        <td>튤립뿅뿅</td>
                                        <td>김근부</td>
                                        <td>010-1234-1234</td>
                                        <td>배송중</td>     
                                    </tr>
                                    <tr>
                                        <td>03539</a></td>
                                        <td>2020.05.03</td>
                                        <td>튤립뿅뿅</td>
                                        <td>김근부</td>
                                        <td>010-1234-1234</td>
                                        <td>배송중</td>     
                                    </tr>
                                   
                                </tbody>
                            </table>                       
                      

                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript" src='<c:url value="/resources/js/vendor/jquery-1.12.4.min.js"/>'></script>
    <!-- bootstrap JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/bootstrap.min.js"/>'></script>
    <!-- wow JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/wow.min.js"/>'></script>
    <!-- price-slider JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/jquery-price-slider.js"/>'></script>
    <!-- owl.carousel JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/owl.carousel.min.js"/>'></script>
    <!-- scrollUp JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/jquery.scrollUp.min.js"/>'></script>
    <!-- meanmenu JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/meanmenu/jquery.meanmenu.js"/>'></script>
    <!-- counterup JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/counterup/jquery.counterup.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/counterup/waypoints.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/counterup/counterup-active.js"/>'></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"/>'></script>
    <!-- jvectormap JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/jvectormap/jquery-jvectormap-2.0.2.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/jvectormap/jquery-jvectormap-world-mill-en.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/jvectormap/jvectormap-active.js"/>'></script>
    <!-- sparkline JS
		============================================ -->
    <script src='<c:url value="/resources/js/sparkline/jquery.sparkline.min.js"/>'></script>
    <script src='<c:url value="/resources/js/sparkline/sparkline-active.js"/>'></script>
    <!-- sparkline JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/flot/jquery.flot.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/flot/jquery.flot.resize.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/flot/curvedLines.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/flot/flot-active.js"/>'></script>
    <!-- knob JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/knob/jquery.knob.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/knob/jquery.appear.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/knob/knob-active.js"/>'></script>
    <!--  wave JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/wave/waves.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/wave/wave-active.js"/>'></script>
    <!--  todo JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/todo/jquery.todo.js"/>'></script>
    <!-- plugins JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/plugins.js"/>'></script>
	<!--  Chat JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/chat/moment.min.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/chat/jquery.chat.js"/>'></script>
    <!-- main JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/main.js"/>'></script>
	<!-- tawk chat JS
		============================================ -->
    <script type="text/javascript" src='<c:url value="/resources/js/tawk-chat.js"/>'></script>
</body>



</html>