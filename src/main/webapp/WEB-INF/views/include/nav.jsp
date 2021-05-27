<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<ul>
<c:if test="${member == null}">
 
  <a href="member/signin" style="position: relative; bottom: -7px;  font-size:19px;">로그인 &nbsp;&nbsp;&nbsp;&nbsp;
                			
 
  <a href="member/signup" style="position: relative; bottom: -7px;  font-size:19px;">회원가입 &nbsp;&nbsp;&nbsp;&nbsp;</a></a>
 
</c:if>
<c:if test="${member != null}">

<c:if test="${member.verify == 9}">
 <a href="admin/indexadmin" style="position: relative; bottom: -7px;  font-size:19px;">관리자 화면 &nbsp;&nbsp;&nbsp;&nbsp;
</c:if>

  <a href="member/signout" style="position: relative; bottom: -7px;  font-size:19px;">로그아웃 &nbsp;&nbsp;&nbsp;&nbsp;</a></a> 
  <a href="member/modify" style="position: relative; bottom: -7px;  font-size:19px;">정보수정 &nbsp;&nbsp;&nbsp;&nbsp;</a></a> 
  <a href="member/withdrawal" style="position: relative; bottom: -7px;  font-size:19px;">회원탈퇴 &nbsp;&nbsp;&nbsp;&nbsp;</a></a> 
  

</c:if>
</ul>