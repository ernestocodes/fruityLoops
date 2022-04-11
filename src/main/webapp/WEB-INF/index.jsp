<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

<title>Fruity Loops</title>
</head>
<body class="container">
<h1 class="text-info">Fruit Store</h1>
<table class="table table-bordered table-striped">
<tbody>
    <tr>
      <th scope="col" >Name</th>
      <th scope="col">Price</th>
    </tr>
    <c:forEach var="oneFruit" items="${fruitsFromMyController}">
    <tr class="table-primary">
		<td><c:out value="${oneFruit.getName()}"></c:out></td>
		<td><c:out value="${oneFruit.getPrice()}"></c:out></td>
    </tr>
	</c:forEach>
	</tbody>
	</table>
</body>
</html>