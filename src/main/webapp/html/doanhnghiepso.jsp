<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html>
<head>
  <%@include file="/html/header/head.jsp" %>
</head>
<body>
<div class="loader">
  <img src="html/img/logomobifone.jpg" class="loaderLogo"/>
</div>

<%@include file="/html/menu/menu.jsp" %>

<%@include file="/html/body/contact_phone.jsp" %>

<div class="modal fade submitCV" id="submitCV" tabindex="-1" role="dialog" aria-hidden="true">
  <%@include file="/html/modal/modal_fade_submitCV.jsp" %>
</div>

<div class="modal fade submitCVRecrui" id="submitCVRecrui" tabindex="-1" role="dialog" aria-hidden="true">
  <%@include file="/html/modal/modal_fade_submitCVRecrui.jsp" %>
</div>


<div  class="page catePrd">
  <%@include file="/html/body/content_doanh_nghiep_so.jsp" %>
</div>

<%@include file="/html/footer/footer.jsp" %>

<!-- /wrapper -->

<%@include file="/html/footer/javascript.jsp" %>
</body>
</html>
