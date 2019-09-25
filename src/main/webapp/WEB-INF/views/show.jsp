<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP List Product Records</title>
</head>
<body>
    <div align="center">
        <table border="1" cellpadding="15">
            <caption><h2 style="background-color: #11632E; color:#FFFFFF;align:center">List of Products</h2></caption>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Price</th>
                <th>Type</th>
                <th>Action</th>
            </tr>
            <c:forEach var="product" items="${msg}">
            <c:url var="deletelink" value="deleteproduct">
            <c:param name="pid" value="${product.productId}"></c:param>
            </c:url>
                <tr>
                    <td><c:out value="${product.productId}" /></td>
                    <td><c:out value="${product.productName}" /></td>
                    <td><c:out value="${product.productPrice}" /></td>
                    <td><c:out value="${product.productType}" /></td>
                    
                    <td><a href="${deletelink}">Delete</a></td>
                </tr>
            </c:forEach>
        </table>
        <c:url var="back_home" value="backtoindex" />
        <a href="${back_home}"> << Return to Home Page</a>
    </div>
</body>
</html>