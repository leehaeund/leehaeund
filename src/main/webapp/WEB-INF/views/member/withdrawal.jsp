<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="kr">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">    
  <title>Daily Shop | Home</title>
  
  <!-- 합쳐지고 최소화된 최신 CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
		<!-- 부가적인 테마 -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
	 	

  <!-- Font awesome -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/font-awesome.css"/>'>
    <!-- Bootstrap -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap.css"/>'>
    <!-- SmartMenus jQuery Bootstrap Addon CSS -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/jquery.smartmenus.bootstrap.css"/>'>
    <!-- Product view slider -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/jquery.simpleLens.css"/>'>
    <!-- slick slider -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/slick.css"/>'>
    <!-- price picker slider -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/nouislider.css"/>'>
    <!-- Theme color -->
    <link rel="stylesheet"  href='<c:url value="/resources/css/theme-color/default-theme.css"/>'>
    <!-- Top Slider CSS -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/sequence-theme.modern-slide-in.css"/>'>
    <!-- Main style sheet -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/style.css"/>'>
    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>

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
                  <p><a href="login.html">로그인</a></li></p>
                </div>
                <!-- start cellphone -->
                <div class="cellphone hidden-xs">
                  <p><a href="account.html">회원가입</a></li></p>
                </div>
                <!-- / cellphone -->
                <!-- start language -->
                <div class="aa-language">
                  <div class="dropdown">
                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      마이페이지
                      <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                      <li><a href="#"> 주문내역</a></li>
                      <li><a href="#">장바구니</a></li>
                      <li><a href="#">내가 쓴 리뷰</a></li>
                    </ul>
                  </div>
                </div>
                <!-- / language -->
                <!-- start currency -->
                <div class="aa-currency">
                  <div class="dropdown">
                    <a class="btn dropdown-toggle" href="#" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                      <i class=""></i>커뮤니티
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



<!-- / header top  -->



<!-- start header bottom  -->
<div class="aa-header-bottom">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="aa-header-bottom-area">
          <!-- logo  -->
          <div style="position: relative; right: -420px; bottom:0px;"class="aa-logo">
            <!-- Text based logo -->
            <a href="index2.html"><img src="resources/img/logo.jpg" alt="logo img">
              <span class="logo"></span>
              
            </a>
            <!-- img based logo -->
            <!-- <a href="index.html"><img src="img/logo.jpg" alt="logo img"></a> -->
          </div>
          <!-- / logo  -->  
          <div class="aa-cartbox">
                <a class="aa-cart-link" href="#">
                  <span class="fa fa-shopping-basket"></span>
                  <span class="aa-cart-title">SHOPPING CART</span>
                  <span class="aa-cart-notify">2</span>
                </a>
                <div class="aa-cartbox-summary">
                  <ul>
                    <li>
                      <a class="aa-cartbox-img" href="#"><img src="resources/img/woman-small-1.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Product Name</a></h4>
                        <p>1 x $250</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>
                    <li>
                      <a class="aa-cartbox-img" href="#"><img src="resources/img/woman-small-1.jpg" alt="img"></a>
                      <div class="aa-cartbox-info">
                        <h4><a href="#">Product Name</a></h4>
                        <p>1 x $250</p>
                      </div>
                      <a class="aa-remove-product" href="#"><span class="fa fa-times"></span></a>
                    </li>                    
                    <li>
                      <span class="aa-cartbox-total-title">
                        Total
                      </span>
                      <span class="aa-cartbox-total-price">
                        $500
                      </span>
                    </li>
                  </ul>
                  <a class="aa-cartbox-checkout aa-primary-btn" href="checkout.html">Checkout</a>
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
<h2 style="background-color:#FF1493;">
  <div class="container">
    <div class="menu-area">
      <!-- Navbar -->
      <div class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>          
        </div>
        <div class="navbar-collapse collapse">
          <!-- Left nav -->
          <ul class="nav navbar-nav">
            <li style="margin-left: 200px;"><a href="index.html">CustoMize</a></li>

            <li style="margin-left: 200px;"><a href="">꽃다발 <span class="caret"></span></a>
              <ul class="dropdown-menu">                
                <li><a href="#">일반꽃다발</a></li>
                <li><a href="#">대형꽃다발</a></li>
              </ul>
            
            <li style="margin-left: 200px;"><a href="#">꽃바구니 <span class="caret"></span></a>
              <ul class="dropdown-menu">                              
                <li><a href="#">일반꽃바구니</a></li>              
                <li><a href="#">대형꽃바구니</a></li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </li>
  </ul>
</li>
</ul>
</div><!--/.nav-collapse -->
</div>
</div>       
</div>
</section>
<!-- / menu -->
<!-- Start slider -->

<!-- Cart view section -->
 <section id="checkout">
   <div class="container-fluid">
     <div class="row">
       <div class="col-md-12">
        <div class="checkout-area">
            <div class="row">
              <div class="col-md-8 ">
               <div class="checkout-left">
                <div style="position: relative; right: -330px;" class="panel-group" id="accordion">	
                  <div class="panel-group" id="accordion">
                  
                    <a href="index2"><div style="position: relative; right: -1100px;" > 홈 > 정보수정</div><br></a>
                    <h1><strong>회원 탈퇴</strong></h1><br>
                    <hr><br>
                   
                   	<form role="form" method="post" autocomplete="off">
                    <label for="userId">아이디 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                    <input type="text" id="userId" name="userId" value="${member.userId}" readonly="readonly"/>&nbsp;&nbsp;<hr>
               
               		<label for="userPass">비밀번호 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                    <input type="password" id="userPass" name="userPass"  />
               		<c:if test="${msg == false}">
                    <p>입력한 비밀번호가 잘 못 되었습니다.</p>
                    </c:if>
                    
                    <hr>
               
               		<label for="userName">이름 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                    <input type="text" id="userName" name="userName" value="${member.userName}" /><hr>
               
               		<label for="userPhon">휴대전화 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                    <input type="text" id="userPhon" name="userPhon" value="${member.userPhon}" /><hr>
               
               		
                    <br><br>
                    <button class="aa-browse-btn" type="submit" id="submit" style="position: relative; right: -450px; background-color:#FF1493;">회원탈퇴</button>
                    <a href="/"><button class="aa-browse-btn" type="button" style="position: relative; right: -450px;">취소</button></a>
                    <br><br>
                    </form>
                    
                    
                    
                  </div>
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
                <h3>회사소개</h3>
                <ul class="aa-footer-nav">
                </ul>
              </div>
            </div>
            <div class="col-md-3 col-sm-6">
              <div class="aa-footer-widget">
                <div class="aa-footer-widget">
                  <h3>이용약관</h3>
                  <ul class="aa-footer-nav">
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6">
              <div class="aa-footer-widget">
                <div class="aa-footer-widget">
                  <h3>이용안내</h3>
                  <ul class="aa-footer-nav">
                    <li><a href="#">회원가입안내</a></li>
                    <li><a href="#">주문안내</a></li>
                    <li><a href="#">결제안내</a></li>
                    <li><a href="#">배송안내</a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="col-md-3 col-sm-6">
              <div class="aa-footer-widget">
                <div class="aa-footer-widget">
                  <h3>개인정보처리방침</h3>
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
<div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">                      
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h4>로그인</h4>
        <form class="aa-login-form" action="">
          <label for="">아이디<span>*</span></label>
          <input type="text" placeholder="">
          <label for="">비밀번호<span>*</span></label>
          <input type="password" placeholder="">
          <button class="aa-browse-btn" type="submit">로그인</button>
          <!--<label for="rememberme" class="rememberme"><input type="checkbox" id="rememberme"> Remember me </label> -->
          <p class="aa-lost-password"><a href="#">비밀번호를 잊으셨나요?</a></p>
          <div class="aa-register-now">
           <a href="account.html">회원가입 하러가기</a>
          </div>
        </form>
      </div>                        
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div>    

<!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src='<c:url value="/resources/js/bootstrap.js"/>'></script>  
    <!-- SmartMenus jQuery plugin -->
    <script type="text/javascript" src='<c:url value="/resources/js/jquery.smartmenus.js"/>'></script>
    <!-- SmartMenus jQuery Bootstrap Addon -->
    <script type="text/javascript" src='<c:url value="/resources/js/jquery.smartmenus.bootstrap.js"/>'></script>  
    <!-- To Slider JS -->
    <script src='<c:url value="/resources/js/sequence.js"/>'> </script>
    <script src='<c:url value="/resources/js/sequence-theme.modern-slide-in.js"/>'></script>  
    <!-- Product view slider -->
    <script type="text/javascript" src='<c:url value="/resources/js/jquery.simpleGallery.js"/>'></script>
    <script type="text/javascript" src='<c:url value="/resources/js/jquery.simpleLens.js"/>'></script>
    <!-- slick slider -->
    <script type="text/javascript" src='<c:url value="/resources/js/slick.js"/>'></script>
    <!-- Price picker slider -->
    <script type="text/javascript" src='<c:url value="/resources/js/nouislider.js"/>'></script>
    <!-- Custom js -->
    <script src='<c:url value="/resources/js/custom.js"/>'></script> 

</body>
</html>