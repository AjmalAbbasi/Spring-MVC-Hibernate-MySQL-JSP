<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<title>Stock Management System Demo</title>
<body>
<h2><center style="margin-left:30%; margin-right:30%;background-color: 11632E; color:#FFFFFF"> Welcome to Stock Management System</center></h2>
<div style=" text-align:center; margin-left:30%; background-color: #F1E6E6; width:40%">
<c:url value="showadditionform" var="add_form" />
<h2><a href="${add_form}"> Add New Product</a></h2>
<br />
<c:url value="getall" var="show_products" />
<h2><a href="${show_products}"> Display All Products</a></h2>

</div>
</body>
</html>
