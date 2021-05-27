<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>제품 페이지</title>

<!-- Font awesome -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/font-awesome.css"/>'>
<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/bootstrap.css"/>'>
<!-- SmartMenus jQuery Bootstrap Addon CSS -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/jquery.smartmenus.bootstrap.css"/>'>
<!-- Product view slider -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/jquery.simpleLens.css"/>'>
<!-- slick slider -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/slick.css"/>'>
<!-- price picker slider -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/nouislider.css"/>'>
<!-- Theme color -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/theme-color/default-theme.css"/>'>
<!-- Top Slider CSS -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/sequence-theme.modern-slide-in.css"/>'>
<!-- Main style sheet -->
<link rel="stylesheet" type="text/css"
	href='<c:url value="/resources/css/style.css"/>'>
<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Lato'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway'
	rel='stylesheet' type='text/css'>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<style>
#container_box table td { width:100px; }
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

	<!-- Start header section -->
	<header id="aa-header">
		<!-- start header top  -->
		<div class="aa-header-top">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-header-top-area">
							<!-- start header top left -->
							<div class="aa-header-top-left">
								<!-- / currency -->
								<!-- start cellphone -->
								<div class="cellphone hidden-xs">
									<p>
										<a href="login">로그인</a>
									</li>
									</p>
								</div>
								<!-- start cellphone -->
								<div class="cellphone hidden-xs">
									<p>
										<a href="join">회원가입</a>
									</li>
									</p>
								</div>
								<!-- / cellphone -->
								<!-- start language -->
								<div class="aa-language">
									<div class="dropdown">
										<a class="btn dropdown-toggle" href="#" type="button"
											id="dropdownMenu1" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="true"> 마이페이지 <span
											class="caret"></span>
										</a>
										<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
											<li><a href="order"> 주문내역</a></li>
											<li><a href="cart">장바구니</a></li>
											<li><a href="review">내가 쓴 리뷰</a></li>
										</ul>
									</div>
								</div>
								<!-- / language -->
								<!-- start currency -->
								<div class="aa-currency">
									<div class="dropdown">
										<a class="btn dropdown-toggle" href="#" type="button"
											id="dropdownMenu1" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="true"> <i class=""></i>커뮤니티
											<span class="caret"></span>
										</a>
										<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
											<li><a href="#"></i>Q&A</a></li>
											<li><a href="#"></i>상품리뷰</a></li>
										</ul>
									</div>
								</div>


							</div>
							</ul>
							</li>
							</ul>
							</li>
							</ul>
							</li>
							</ul>
						</div>


						<!-- start header bottom  -->
						<div class="aa-header-bottom">
							<div style="height: -500px;" class="container">
								<div class="row">
									<div class="col-md-12">
										<div class="aa-header-bottom-area">

											<div
												style="position: relative; left: -180px; bottom: 220px; color: #FF1493;">
												<U>" 장미 하트 뿅뿅 "</U>
											</div>

											<!-- logo  -->
											<div
												style="position: relative; right: -420px; bottom: -19px;"aa-logo">
												<!-- Text based logo -->
												<a href="index2"><img src="resources/img/logo/logo.png"
													alt="logo img"> <span class="logo"></span>
											</div>

											<div
												style="position: relative; left: -180px; bottom: 220px; color: #FF1493;">
												<U>" 장미 하트 뿅뿅 "</U>
											</div>
											<div style="position: relative; bottom: 220px; left: -180px;">
												<form>
													<select name="kind">
														<option value="">=== 종류별 ===</option>
														<option value="korean">꽃다발</option>
														<option value="english">꽃바구니</option>
														<option value="chinese">커스터마이징</option>
													</select>
												</form>
											</div>
											<div
												style="position: relative; float: left; bottom: 220px; left: -180px;">
												<form>
													<select name="price">
														<option value="">=== 가격별 ===</option>
														<option value="korean">10,000원 이상</option>
														<option value="english">100,000원 이상</option>
														<option value="chinese">200,000원 이상</option>
														<option value="spanish">300,000원 이상</option>
													</select>

												</form>
												<input type=button
													style="background-color: #FF1493; color: white" value="검색">
											</div>

											<div style="position: relative; bottom: 80px; right: -300px;"
												class="aa-cartbox">
												<div class="aa-cartbox">
													<a class="aa-cart-link" href="#"> <span
														class="fa fa-shopping-basket"></span> <span
														class="aa-cart-title">SHOPPING CART</span> <span
														class="aa-cart-notify">2</span>
													</a>
													<div class="aa-cartbox-summary">
														<ul>
															<li><a class="aa-cartbox-img" href="#"><img
																	src="resources/img/woman-small-1.jpg" alt="img"></a>
																<div class="aa-cartbox-info">
																	<h4>
																		<a href="#">Product Name</a>
																	</h4>
																	<p>1 x $250</p>
																</div> <a class="aa-remove-product" href="#"><span
																	class="fa fa-times"></span></a></li>
															<li><a class="aa-cartbox-img" href="#"><img
																	src="resources/img/woman-small-1.jpg" alt="img"></a>
																<div class="aa-cartbox-info">
																	<h4>
																		<a href="#">Product Name</a>
																	</h4>
																	<p>1 x $250</p>
																</div> <a class="aa-remove-product" href="#"><span
																	class="fa fa-times"></span></a></li>
															<li><span class="aa-cartbox-total-title">
																	Total </span> <span class="aa-cartbox-total-price">
																	$500 </span></li>
														</ul>
														<a class="aa-cartbox-checkout aa-primary-btn"
															href="checkout.html">Checkout</a>
													</div>
												</div>
											</div>

											<div style="position: relative; bottom: 90px; right: -300px;"
												class="aa-search-box">
												<div class="aa-search-box">
													<form action="">
														<input type="text" name="" id="" placeholder=" '하트뿅뿅' ">
														<button type="submit" style="background-color: #FF1493;">
															<span class="fa fa-search"></span>
														</button>
													</form>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>



						<!-- / header bottom  -->
	</header>
	<!-- / header section -->
	<!-- menu -->
	<section id="menu">
		<h2 style="background-color: #FF1493;">
			<div class="container">
				<div class="menu-area">
					<!-- Navbar -->
					<div class="navbar navbar-default" role="navigation">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle"
								data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span> <span
									class="icon-bar"></span> <span class="icon-bar"></span> <span
									class="icon-bar"></span>
							</button>
						</div>
						<div class="navbar-collapse collapse">
							<!-- Left nav -->
							<ul class="nav navbar-nav">
								<li style="margin-left: 200px;"><a href="index.html">CustoMize</a></li>

								<li style="margin-left: 200px;"><a href="">꽃다발 <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">일반꽃다발</a></li>
										<li><a href="#">대형꽃다발</a></li>
									</ul>
								<li style="margin-left: 200px;"><a href="#">꽃바구니 <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">일반꽃바구니</a></li>
										<li><a href="#">대형꽃바구니</a></li>
									</ul></li>
							</ul>
							</li>
							</ul>
							</li>
							</ul>
							</li>
							</ul>
						</div>
						<!--/.nav-collapse -->
					</div>
				</div>
			</div>
	</section>
	<!-- / menu -->
	<!-- Start slider -->

	<!-- / menu -->

	<!-- catg header banner section -->
	<section id="aa-catg-head-banner">
		<img src="resources/img/fashion/fashion-header-bg-8.jpg"
			alt="fashion img">
		<div class="aa-catg-head-banner-area">
			<div class="container">
				<div class="aa-catg-head-banner-content">
					<h2>일반 꽃다발</h2>

				</div>
			</div>
		</div>
	</section>
	<!-- / catg header banner section -->

	<!-- product category -->
	<section id="aa-product-category">
		<div class="container-box">
			<div class="row">
				<div class="col-lg-9 col-md-9 col-sm-8 col-md-push-3">
					<div class="aa-product-catg-content">
						<div id="container_box" class="aa-product-catg-body">
						
							<div>
								<table>
									<thead>
										<tr>
											<th>이름</th>
											<th>가격</th>
											<th>설명</th>
										</tr>
									</thead>
									<tbody>
										<c:forEach items="${list}" var="list">
											<tr>
												<td><a href="/admin/productviewdetail?n=${list.gdsName}">${list.gdsName}</td>
												<td>${list.gdsPrice}</td>
												<td>${list.gdsDes}</td>
											</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- / product category -->



	<!-- jQuery library -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src='<c:url value="/resources/js/bootstrap.js"/>'></script>
	<!-- SmartMenus jQuery plugin -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/jquery.smartmenus.js"/>'></script>
	<!-- SmartMenus jQuery Bootstrap Addon -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/jquery.smartmenus.bootstrap.js"/>'></script>
	<!-- To Slider JS -->
	<script src='<c:url value="/resources/js/sequence.js"/>'>
		
	</script>
	<script
		src='<c:url value="/resources/js/sequence-theme.modern-slide-in.js"/>'></script>
	<!-- Product view slider -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/jquery.simpleGallery.js"/>'></script>
	<script type="text/javascript"
		src='<c:url value="/resources/js/jquery.simpleLens.js"/>'></script>
	<!-- slick slider -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/slick.js"/>'></script>
	<!-- Price picker slider -->
	<script type="text/javascript"
		src='<c:url value="/resources/js/nouislider.js"/>'></script>
	<!-- Custom js -->
	<script src='<c:url value="/resources/js/custom.js"/>'></script>
</body>
</html>