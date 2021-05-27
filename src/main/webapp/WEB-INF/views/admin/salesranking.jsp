<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="kr">
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <title>판매 순위</title>    
   <!-- favicon type="image/x-icon"
		============================================ -->
    <link rel="shortcut icon" type="text/css"  href="img/favicon.ico">
    <!-- Google Fonts
		============================================ -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/bootstrap.min.css"/>'>
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/font-awesome.min.css"/>'>
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/owl.carousel.css"/>'>
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/owl.theme.css"/>'>
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/owl.transitions.css"/>'>
    <!-- meanmenu CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/meanmenu/meanmenu.min.css"/>'>
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/animate.css"/>'>
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/normalize.css"/>'>
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/scrollbar/jquery.mCustomScrollbar.min.css"/>'>
    <!-- jvectormap CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/jvectormap/jquery-jvectormap-2.0.3.css"/>'>
    <!-- notika icon CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/notika-custom-icon.css"/>'>
    <!-- wave CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/wave/waves.min.css"/>'>
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/main.css"/>'>
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/style.css"/>'>
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/responsive.css"/>'>
    <!-- modernizr JS
		============================================ -->
    <script type="text/css" src='<c:url value="/resources/js/vendor/modernizr-2.8.3.min.js"/>'></script>
    
    
</head>

<body>
    <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
    <!-- Start Header Top Area -->
    <div style="height:200px; background-color:white;" class="header-top-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
                    <div class="logo-area">
                        <a href="indexadmin"><img src="resources/img/logo.jpg" alt="jj"></a>           
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Header Top Area -->
    <!-- Mobile Menu start -->
    
    <!-- Mobile Menu end -->
    <!-- Main Menu area start-->
    <div class="main-menu-area mg-tb-40">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <ul class="nav nav-tabs notika-menu-wrap menu-it-icon-pro">
                        <li class="active"><a data-toggle="#salesranking" href="#Home">판매관리</a>
                        </li>
                        <li><a data-toggle="tab" href="#clientinfo">회원관리</a>
                        </li>
                        <li><a data-toggle="tab" href="#ordertable">주문관리</a>
                        </li>
                        <li><a data-toggle="tab" href="#Charts">상품관리</a>
                        </li>
                    </ul>
                    <div class="tab-content custom-menu-content">
                        <div id="salesranking" class="tab-pane in active notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="salesranking">판매순위</a>
                                </li>
                            </ul>
                        </div>
                        <div id="clientinfo" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="clientinfo">회원정보</a>
                                </li>
                               
                            </ul>
                        </div>
                        <div id="ordertable" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="ordertable">주문목록</a>
                                </li>
                            </ul>
                        </div>
                        <div id="Charts" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="productadmin">꽃다발,꽃바구니</a>
                                </li>
                                <li><a href="customizeadmin">커스터마이징</a>
                                </li>
                             
                            </ul>
                        </div>
                        <div id="Tables" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="normal-table.html">Normal Table</a>
                                </li>
                                <li><a href="data-table.html">Data Table</a>
                                </li>
                            </ul>
                        </div>
                        <div id="Forms" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="form-elements.html">Form Elements</a>
                                </li>
                                <li><a href="form-components.html">Form Components</a>
                                </li>
                                <li><a href="form-examples.html">Form Examples</a>
                                </li>
                            </ul>
                        </div>
                        <div id="Appviews" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="notification.html">Notifications</a>
                                </li>
                                <li><a href="alert.html">Alerts</a>
                                </li>
                                <li><a href="modals.html">Modals</a>
                                </li>
                                <li><a href="buttons.html">Buttons</a>
                                </li>
                                <li><a href="tabs.html">Tabs</a>
                                </li>
                                <li><a href="accordion.html">Accordion</a>
                                </li>
                                <li><a href="dialog.html">Dialogs</a>
                                </li>
                                <li><a href="popovers.html">Popovers</a>
                                </li>
                                <li><a href="tooltips.html">Tooltips</a>
                                </li>
                                <li><a href="dropdown.html">Dropdowns</a>
                                </li>
                            </ul>
                        </div>
                        <div id="Page" class="tab-pane notika-tab-menu-bg animated flipInX">
                            <ul class="notika-main-menu-dropdown">
                                <li><a href="contact.html">Contact</a>
                                </li>
                                <li><a href="invoice.html">Invoice</a>
                                </li>
                                <li><a href="typography.html">Typography</a>
                                </li>
                                <li><a href="color.html">Color</a>
                                </li>
                                <li><a href="login-register.html">Login Register</a>
                                </li>
                                <li><a href="404.html">404 Page</a>
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
    <!-- Breadcomb area End-->
    <!-- Normal Table area Start-->
    <div class="normal-table-area">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="normal-table-list">
                        <div class="basic-tb-hd">
                            <h2>판매 순위</h2>
                        </div>
                        <div class="bsc-tbl">
                            <table class="table table-sc-ex">
                                <thead>
                                    <tr>
                                        <th>순위</th>
                                        <th>상품명</th>
                                        <th>판매개수</th>
                                        <th>총금액</th>
                                    </tr>
                                </thead>
                                <tbody>
                                	<c:forEach items="${rank }" var="rank">
                                	<c:set var="i" value="${i+1 }"/>
                                    <tr>
                                        <td>${i }</td>
                                        <td><a href="" data-toggle="modal"
											data-target="#login-modal">${rank.pName }</a></td>
                                        <td>${rank.stock }</td>
                                        <td>${rank.price }</td>                              
                                    </tr>
                             
                                    </c:forEach>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
            
            <!-- Normal Table area End-->
            <!-- Start Footer area-->
          
                <!-- End Footer area-->

                <!-- 구매회원목록정보 팝업창 -->  
                <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div  style="width:420px;"  class="modal-dialog">
                    <div class="modal-content">                      
                      <div  class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4>구매회원목록</h4>
                        <div class="bsc-tbl">
                            <table style="width:370px;"class="table table-sc-ex">
                                <thead>
                                    <tr>
                                        <th>이름</th>
                                        <th>개수</th>
                                        <th>총 구매금액</th>
                                        <th>전화번호</th>
                                    </tr>
                                </thead>
                                <tbody>
                                
                                    <tr>
                                    <c:forEach items="${rank }" var="rank">
                                        <td><a href="" data-toggle="modal" data-target="#day-modal">${rank.pName }</a></td>
                                        <td>24</td>
                                        <td>405,500</td>
                                        <td>010-1234-1234</td>                                      
                                    </tr>                   
                                   </c:forEach>
                                </tbody>
                            </table>
                             <div style="top:100px;">
                                   <input type="text" id="" placeholder="이름
                                   ">
                                   <input type="button" id="search" value="검색"></div>
                        </div>
                 </div>                        
             </div><!-- /.modal-content -->
         </div><!-- /.modal-dialog -->



         <!-- 구매날짜목록정보 팝업창 -->  
                <div class="modal fade" id="day-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">                      
                      <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4>구매날짜목록</h4>
                        <div class="bsc-tbl">
                            <table class="table table-sc-ex">
                                <thead>
                                    <tr>
                                        <th>구매날짜</th>
                                        <th>개수</th>
                                        <th>구매금액</th>
                                        <th></th>

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>2020.04.07</a></td>
                                        <td>2</td>
                                        <td>90,000</td>
                                        <td></td>
                                        
                                    </tr>
                               
                                   
                                </tbody>
                            </table>
                            
                        </div>
                 </div>                        
             </div><!-- /.modal-content -->
         </div><!-- /.modal-dialog -->
     </div>   


 <!-- End Footer area-->
    <!-- jquery
		============================================ -->
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