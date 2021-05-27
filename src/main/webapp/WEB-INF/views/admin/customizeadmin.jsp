<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="kr">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>커스터마이즈관리</title>
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
<script type="text/css"
	src='<c:url value="/resources/js/vendor/modernizr-2.8.3.min.js"/>'></script>
<style type="text/css">
#flower-list {
	float: left;
	width: 150px;
	height: 500px;
	border: 3px solid pink;
	text-align: center;
	margin: 0 20px;
}

#flower-pack-list {
	float: right;
	width: 150px;
	height: 500px;
	border: 3px solid pink;
	text-align: center;
	margin: 0 20px;
}

#flower-box {
	margin: 0 10px 0 50px;
	float: left;
	width: 700px;
	height: 500px;
	border: 3px solid black;
}

.flower {
	width: 100px;
	height: 100px;
}

.pack {
	width: 500px;
	height: 500px;
}
</style>

</head>

<body>

	<!-- wpf loader Two -->
	<div id="wpf-loader-two">
		<div class="wpf-loader-two-inner">
			<span>Loading</span>
		</div>
	</div>
	<!-- / wpf loader Two -->
	<!-- SCROLL TOP BUTTON -->
	<a class="scrollToTop" href="#"><i class="fa fa-chevron-up"></i></a>
	<!-- END SCROLL TOP BUTTON -->
<body>
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	<!-- Start Header Top Area -->
	<div style="background-color: white;" class="header-top-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
					<div class="logo-area">
						<a href="indexadmin"><img src="resources/img/logo/logo.png"
							alt="" /></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End Header Top Area -->

	<!-- Main Menu area start-->
	<div class="main-menu-area mg-tb-40">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<ul class="nav nav-tabs notika-menu-wrap menu-it-icon-pro">
						<li class="active"><a data-toggle="#salesranking"
							href="#Home">판매관리</a></li>
						<li><a data-toggle="tab" href="#clientinfo">회원관리</a></li>
						<li><a data-toggle="tab" href="#ordertable">주문관리</a></li>
						<li><a data-toggle="tab" href="#Charts">상품관리</a></li>
					</ul>
					<div class="tab-content custom-menu-content">
						<div id="salesranking"
							class="tab-pane in active notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="salesranking">판매순위</a></li>
							</ul>
						</div>
						<div id="clientinfo"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="clientinfo">회원정보</a></li>

							</ul>
						</div>
						<div id="ordertable"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="ordertable">주문목록</a></li>
							</ul>
						</div>
						<div id="Charts"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="productadmin">꽃다발,꽃바구니</a></li>
								<li><a href="customizeadmin">커스터마이징</a></li>

							</ul>
						</div>
						<div id="Tables"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="normal-table.html">Normal Table</a></li>
								<li><a href="data-table.html">Data Table</a></li>
							</ul>
						</div>
						<div id="Forms"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="form-elements.html">Form Elements</a></li>
								<li><a href="form-components.html">Form Components</a></li>
								<li><a href="form-examples.html">Form Examples</a></li>
							</ul>
						</div>
						<div id="Appviews"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="notification.html">Notifications</a></li>
								<li><a href="alert.html">Alerts</a></li>
								<li><a href="modals.html">Modals</a></li>
								<li><a href="buttons.html">Buttons</a></li>
								<li><a href="tabs.html">Tabs</a></li>
								<li><a href="accordion.html">Accordion</a></li>
								<li><a href="dialog.html">Dialogs</a></li>
								<li><a href="popovers.html">Popovers</a></li>
								<li><a href="tooltips.html">Tooltips</a></li>
								<li><a href="dropdown.html">Dropdowns</a></li>
							</ul>
						</div>
						<div id="Page"
							class="tab-pane notika-tab-menu-bg animated flipInX">
							<ul class="notika-main-menu-dropdown">
								<li><a href="contact.html">Contact</a></li>
								<li><a href="invoice.html">Invoice</a></li>
								<li><a href="typography.html">Typography</a></li>
								<li><a href="color.html">Color</a></li>
								<li><a href="login-register.html">Login Register</a></li>
								<li><a href="404.html">404 Page</a></li>
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
							<div class="breadcomb-ctn">
								<h2>상품관리(커스터마이징)</h2>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Breadcomb area End-->
	<!-- Bar Chart area End-->
	<div class="bar-chart-area">
		<div class="container">
			<div class="row">
				<!-- 꽃 목록 -->
				<div id="flower-list"></div>
				<!-- 꽃을 배치할 박스 -->
				<div id="flower-box"></div>
				<!-- 포장지 목록-->
				<div id="flower-pack-list"></div>

				<script>
					// 클릭한 꽃을 저장할 변수
					let clickedFlower;
					let clickedOffsetX;
					let clickedOffsetY;

					// 꽃 목록에 꽃 추가
					addFlower("resources/img/flower_1.png");
					addFlower("resources/img/flower_2.png");
					addFlower("resources/img/flower_3.png");

					// 마우스를 움직이면
					document
							.addEventListener(
									"mousemove",
									function(event) {
										// 클릭한 꽃이 있을 경우
										if (clickedFlower != undefined) {
											// 클릭한 꽃을 마우스 위치로 이동
											clickedFlower.style.top = (event.pageY - clickedOffsetY)
													+ "px";
											clickedFlower.style.left = (event.pageX - clickedOffsetX)
													+ "px";
										}
									});

					// 마우스를 떼면
					document.addEventListener("mouseup", function(event) {
						// clickedFlower 삭제
						clickedFlower = undefined;
					})

					// 꽃 목록에 꽃을 추가하는 함수
					function addFlower(imagePath) {
						// img 태그 생성 및 설정
						let newFlower = document.createElement("img");
						newFlower.src = imagePath;
						newFlower.className = "flower";
						newFlower.draggable = false;

						// 꽃을 클릭할 경우 일어날 이벤트
						newFlower
								.addEventListener(
										"mousedown",
										function(event) {
											// clickedFlower에 현재 클릭한 꽃의 복사본 저장
											clickedFlower = this
													.cloneNode(true);
											clickedFlower.className = "flower flower-copy";

											clickedOffsetX = event.offsetX;
											clickedOffsetY = event.offsetY;

											clickedFlower.style.position = "absolute";

											// document.body에 복사본 추가
											document.body
													.appendChild(clickedFlower);

											clickedFlower.style.top = (event.pageY - clickedOffsetY)
													+ "px";
											clickedFlower.style.left = (event.pageX - clickedOffsetX)
													+ "px";
										});

						// 꽃에서 마우스를 뗄 경우 일어날 이벤트
						newFlower.addEventListener("mouseup", function(event) {
							// clickedFlower 삭제
							clickedFlower = undefined;
						});

						// 꽃 목록에 꽃 추가
						document.getElementById("flower-list").appendChild(
								newFlower);

						// 클릭한 포장지를 저장할 변수
						let clickedFlowerpack;
						let clickedOffsetX;
						let clickedOffsetY;

						// 포장지 목록에 포장지 추가
						addFlowerpack("resources/img/pack1.jpg");

						// 마우스를 움직이면
						document
								.addEventListener(
										"mousemove",
										function(event) {
											// 클릭한 포장지가 있을 경우
											if (clickedFlowerpack != undefined) {
												// 클릭한 포장지를 마우스 위치로 이동
												clickedFlowerpack.style.top = (event.pageY - clickedOffsetY)
														+ "px";
												clickedFlowerpack.style.left = (event.pageX - clickedOffsetX)
														+ "px";
											}
										});

						// 마우스를 떼면
						document.addEventListener("mouseup", function(event) {
							// clickedFlowerpack 삭제
							clickedFlowerpack = undefined;
						})

						// 포장지 목록에 포장지 추가하는 함수
						function addFlowerpack(imagePath) {
							// img 태그 생성 및 설정
							let newFlowerpack = document.createElement("img");
							newFlowerpack.src = imagePath;
							newFlowerpack.className = "flower-pack";
							newFlowerpack.draggable = false;

							// 포장지를 클릭할 경우 일어날 이벤트
							newFlowerpack
									.addEventListener(
											"mousedown",
											function(event) {
												// clickedFlowerpack에 현재 클릭한 꽃의 복사본 저장
												clickedFlowerpack = this
														.cloneNode(true);
												clickedFlowerpack.className = "flower flower-pack-copy";

												clickedOffsetX = event.offsetX;
												clickedOffsetY = event.offsetY;

												clickedFlowerpack.style.position = "absolute";

												// document.body에 복사본 추가
												document.body
														.appendChild(clickedFlowerpack);

												clickedFlowerpack.style.top = (event.pageY - clickedOffsetY)
														+ "px";
												clickedFlowerpack.style.left = (event.pageX - clickedOffsetX)
														+ "px";
											});

							// 포장지에서 마우스를 뗄 경우 일어날 이벤트
							newFlowerpack.addEventListener("mouseup", function(
									event) {
								// clickedFlowerpack 삭제
								clickedFlowerpack = undefined;
							});

							// 포장지 목록에 포장지 추가
							document.getElementById("flower-pack-list")
									.appendChild(newFlowerpack);
						}
					}
				</script>

			</div>
			<div class="row">
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div class="bar-chart-wp mg-t-30 chart-display-nn">

						<form style="float: left;" action="">

							<select id='flower' name='flower' onchange='flower_selected()'>
								<option value='' selected>종류선택</option>
								<option value='flower'>꽃</option>
								<option value='pack'>포장지</option>


							</select>

						</form>
						<input style="float: left; margin: left;" type="file" name="file"
							id="imageFileOpenInput" accept="image/*"> <input
							type="button" value="추가">

					</div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
					<div style="background-color: white;"
						class="bar-chart-wp mg-t-30 chart-display-nn">
						<input type="button" value="저장">

					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Bar Chart area End-->
	<!-- Start Footer area-->
	<div style="background-color: white;" class="footer-copyright-area">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="footer-copy-right"></div>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript"
		src='<c:url value="/resources/js/vendor/jquery-1.12.4.min.js"/>'></script>
	<!-- bootstrap JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/bootstrap.min.js"/>'></script>
	<!-- wow JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/wow.min.js"/>'></script>
	<!-- price-slider JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/jquery-price-slider.js"/>'></script>
	<!-- owl.carousel JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/owl.carousel.min.js"/>'></script>
	<!-- scrollUp JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/jquery.scrollUp.min.js"/>'></script>
	<!-- meanmenu JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/meanmenu/jquery.meanmenu.js"/>'></script>
	<!-- counterup JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/counterup/jquery.counterup.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/counterup/waypoints.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/counterup/counterup-active.js"/>'></script>
	<!-- mCustomScrollbar JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/scrollbar/jquery.mCustomScrollbar.concat.min.js"/>'></script>
	<!-- jvectormap JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/jvectormap/jquery-jvectormap-2.0.2.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/jvectormap/jquery-jvectormap-world-mill-en.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/jvectormap/jvectormap-active.js"/>'></script>
	<!-- sparkline JS
		============================================ -->
	<script
		src='<c:url value="/resources/js/sparkline/jquery.sparkline.min.js"/>'></script>
	<script
		src='<c:url value="/resources/js/sparkline/sparkline-active.js"/>'></script>
	<!-- sparkline JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/flot/jquery.flot.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/flot/jquery.flot.resize.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/flot/curvedLines.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/flot/flot-active.js"/>'></script>
	<!-- knob JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/knob/jquery.knob.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/knob/jquery.appear.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/knob/knob-active.js"/>'></script>
	<!--  wave JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/wave/waves.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/wave/wave-active.js"/>'></script>
	<!--  todo JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/todo/jquery.todo.js"/>'></script>
	<!-- plugins JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/plugins.js"/>'></script>
	<!--  Chat JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/chat/moment.min.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/chat/jquery.chat.js"/>'></script>
	<!-- main JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/main.js"/>'></script>
	<!-- tawk chat JS
		============================================ -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/tawk-chat.js"/>'></script>
</body>
</html>