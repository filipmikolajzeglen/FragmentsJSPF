<%--
  Created by IntelliJ IDEA.
  User: Filip Żegleń
  Date: 06.08.2020
  Time: 19:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Second subpage</title>
</head>
<body>

<jsp:include page="/WEB-INF/fragments/header.jspf"/>
<h1>DETAILS</h1>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
    eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
    minim veniam, quis nostrud exercitation ullamco laboris nisi ut
    aliquip ex ea commodo consequat. Duis aute irure dolor in
    reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
    pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
    culpa qui officia deserunt mollit anim id est laborum</p>
<%@ include file="/WEB-INF/fragments/footer.jspf" %>

</body>
</html>