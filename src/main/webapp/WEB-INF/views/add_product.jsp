<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add New Stock Product</title>
</head>
<body>
   
     
    <div align="center">
    <form method="POST" action="addproduct">
   
        <table style="align: center; background-color:#F1E6E6; border=0; cellpadding=5">
         <caption><h2 style="background-color: #11632E; color:#FFFFFF;align:center">Add New Product</h2></caption>
         <tr> <td> Enter Product Name:</td><td><input type="text" name="productName"></td>   </tr>
            <tr> <td> Enter Product Price:</td><td><input type="text" name="productPrice"></td>   </tr>
             <tr> <td> Enter Product Category:</td><td><input type="text" name="productType"></td>   </tr>
        </table>
        <input type="submit" value="Add Product>>">
        </form>
        <c:url var="back_home" value="backtoindex" />
        <a href="${back_home}"> << Return to Home Page</a>
    </div>
</body>
</html>