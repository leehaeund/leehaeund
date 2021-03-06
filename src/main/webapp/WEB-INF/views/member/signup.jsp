<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<script src='https://code.jquery.com/jquery-3.3.1.min.js'></script>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Daily Shop | Home</title>

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
<link rel="stylesheet"
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
									  <p><a href="/member/signin" style="font-size:19px; position: relative; bottom: -3px;">?????????&nbsp;</a></p>
              				    </div>
           					    <!-- start cellphone -->
               				    <div class="cellphone hidden-xs">
                				       <p><a href="/member/signup" style="font-size:19px; position: relative; bottom: -3px;">&nbsp;???????????? &nbsp;</a></p>
              					</div>
								<!-- / cellphone -->
								<!-- start language -->
								<div class="aa-language">
									<div class="dropdown">
										<a class="btn dropdown-toggle" href="#" type="button"
											id="dropdownMenu1" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="true" style="font-size:19px;"> ??????????????? <span
											class="caret"></span>
										</a>
										<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
											<li><a href="#" style="font-size:19px;"> ????????????</a></li>
											<li><a href="#" style="font-size:19px;">????????????</a></li>
											<li><a href="#" style="font-size:19px;">?????? ??? ??????</a></li>
										</ul>
									</div>
								</div>
								<!-- / language -->
								<!-- start currency -->
								<div class="aa-currency">
									<div class="dropdown">
										<a class="btn dropdown-toggle" href="#" type="button"
											id="dropdownMenu1" data-toggle="dropdown"
											aria-haspopup="true" aria-expanded="true" style="font-size:19px;"> <i class=""></i>????????????
											<span class="caret"></span>
										</a>
										<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
											<li><a href="#" style="font-size:19px;"></i>Q&A</a></li>
											<li><a href="#" style="font-size:19px;"></i>????????????</a></li>
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



						<!-- / header top  -->



						<!-- start header bottom  -->
						<div class="aa-header-bottom">
							<div class="container">
								<div class="row">
									<div class="col-md-12">
										<div class="aa-header-bottom-area">
											<!-- logo  -->
											<div style="position: relative; right: -420px; bottom: 0px;"
												class="aa-logo">
												<!-- Text based logo -->
												<a href="/"><img src="/resources/img/logo.jpg"
													alt="Flower Shop"> <span class="logo"></span> </a>
												<!-- img based logo -->
												<!-- <a href="index.html"><img src="img/logo.jpg" alt="logo img"></a> -->
											</div>
											<!-- / logo  -->
											<div class="aa-cartbox">
												<a class="aa-cart-link" href="#"> <span
													class="fa fa-shopping-basket"></span> <span
													class="aa-cart-title">SHOPPING CART</span> <span
													class="aa-cart-notify">2</span>
												</a>
												<div class="aa-cartbox-summary">
													<ul>
														<li><a class="aa-cartbox-img" href="#">
														<img src="/resources/img/woman-small-1.jpg" alt="img"></a>
															<div class="aa-cartbox-info">
																<h4>
																	<a href="#">Product Name</a>
																</h4>
																<p>1 x $250</p>
															</div> <a class="aa-remove-product" href="#"><span
																class="fa fa-times"></span></a></li>
														<li><a class="aa-cartbox-img" href="#"><img
																src="/resources/img/woman-small-1.jpg" alt="img"></a>
															<div class="aa-cartbox-info">
																<h4>
																	<a href="#">Product Name</a>
																</h4>
																<p>1 x $250</p>
															</div> <a class="aa-remove-product" href="#"><span
																class="fa fa-times"></span></a></li>
														<li><span class="aa-cartbox-total-title">
																Total </span> <span class="aa-cartbox-total-price"> $500
														</span></li>
													</ul>
													<a class="aa-cartbox-checkout aa-primary-btn"
														href="checkout.html">Checkout</a>
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

								<li style="margin-left: 200px;"><a href="">????????? <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">???????????????</a></li>
										<li><a href="#">???????????????</a></li>
									</ul>
								<li style="margin-left: 200px;"><a href="#">???????????? <span
										class="caret"></span></a>
									<ul class="dropdown-menu">
										<li><a href="#">??????????????????</a></li>
										<li><a href="#">??????????????????</a></li>
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



	</section>
	<!-- / Cart view section -->





	<section id="aa-myaccount">
	  <div class="container">
		<div class="row">
		  <div class="col-md-12">
			<div class="aa-myaccount-area">
    		  <div class="row">
    		  	<a href="/"><div style="position: relative; bottom: 65px; right: -1100px;" > ??? > ????????????</div><br></a>

				<div class="col-md-6">
				  <div style="position: relative; right: -290px;" class="aa-myaccount-register" id="aa-myaccount">
					<div class="aa-myaccount-register">
  					  <h4>????????????</h4>

						<form  role="form" method="post" class="aa-login-form" autocomplete="off">
						<p>
						   <label for="userId">?????????</label> 
						   <input type="text" id="userId" name="userId" required="required" /> 
						   <button type="button"  class="idChk">????????????</button>
					   </p>
					   <p class="result">
					   <span class="msg">???????????? ????????? ????????????.</span>   
					   </p><br>
					   <p>	   
						   <label for="userPass">????????????</label> 
						   <input type="password" id="userPass" name="userPass" required="required" /> 
					   </p>
					   <p>	  
						   <label for="userName">??????</label> 
						   <input type="text" id="userName"	name="userName" placeholder="????????? ??????????????????" required="required" />
					   </p>	
					   <p>  
						   <label for="userPhon">?????????</label> 
						   <input type="text" id="userPhon" name="userPhon" placeholder="???????????? ??????????????????" required="required" />
					   </p>
						<a href="/"><button type="submit" id="signup_btn"  name="signup_btn" style="position: relative; left: 230px; ">????????????</button></a>
							
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
</div>
</section>



	<!-- footer -->
	<footer id="aa-footer">
		<!-- footer bottom -->
		<div class="aa-footer-top">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-footer-top-area">
							<div class="row">
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<h3>????????????</h3>
										<ul class="aa-footer-nav">
										</ul>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<div class="aa-footer-widget">
											<h3>????????????</h3>
											<ul class="aa-footer-nav">
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<div class="aa-footer-widget">
											<h3>????????????</h3>
											<ul class="aa-footer-nav">
												<li><a href="#">??????????????????</a></li>
												<li><a href="#">????????????</a></li>
												<li><a href="#">????????????</a></li>
												<li><a href="#">????????????</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-md-3 col-sm-6">
									<div class="aa-footer-widget">
										<div class="aa-footer-widget">
											<h3>????????????????????????</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


		<!-- Login Modal -->
		<div class="modal fade" id="login-modal" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-body">
						<button type="button" class="close" data-dismiss="modal"
							aria-hidden="true">&times;</button>
						<h4>?????????</h4>
						<form class="aa-login-form" action="">
							<label for="">?????????<span>*</span></label> <input type="text"
								placeholder=""> <label for="">????????????<span>*</span></label>
							<input type="password" placeholder="">
							<button class="aa-browse-btn" type="submit">?????????</button>
							<!--<label for="rememberme" class="rememberme"><input type="checkbox" id="rememberme"> Remember me </label> -->
							<p class="aa-lost-password">
								<a href="#">??????????????? ????????????????</a>
							</p>
							<div class="aa-register-now">
								<a href="account.html">???????????? ????????????</a>
							</div>
						</form>
					</div>
				</div>
				<!-- /.modal-content -->
			</div>
			<!-- /.modal-dialog -->
		</div>

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
		<script src='<c:url value="/resources/js/sequence.js"/>'> </script>
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

<script> 
$(".idChk").click(function(){
 
 var query = {userId : $("#userId").val()};
 
 if(query.userId.length){
 
 $.ajax({
  url : "/member/idChk",
  type : "post",
  data : query,
  success : function(data) {
  
   if(data == 1) {
    $(".result .msg").text("?????? ??????");
    $(".result .msg").attr("style", "color:#f00");    
    $("#submit").attr("disabled","disabled");
   } else {
    $(".result .msg").text("?????? ??????");
    $(".result .msg").attr("style", "color:#00f");
    $("#submit").removeAttr("disabled");
   }
  }
 });  // ajax ???
 } else {
	 alert("???????????? ??????????????????");
	 }
});
</script>
</body>
</html>