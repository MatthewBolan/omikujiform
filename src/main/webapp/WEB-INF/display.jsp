<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<!-- YOUR own local CSS -->
	<link rel="stylesheet" href="/css/main.css"/>
	<!-- For any Bootstrap that uses JS or jQuery-->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	<title>Omi Form Display</title>
</head>

<body>


<div class="text-center">

 <h1>Here's Your Omikuji!</h1>
 
 </div>
 
 
 
 
<div class="d-flex justify-content-center">

<form class="bg-dark w-25 p-3 text-white">
  
  <h2>In 
  
  <c:out value="${number}"></c:out> years, you will live in
   
  <c:out value="${city}"></c:out> with
  
  <c:out value="${person}"></c:out> as your room mate,
  
  <c:out value="${hobby}"></c:out> for a living. The Next Time you see a
  
  <c:out value="${thing}"></c:out>, you will have good luck. Also
  
  <c:out value="${nice}"></c:out>
  
  
  </h2>
  
</form>



</div>

<div class="d-flex justify-content-center">
<a href="/">Go Back</a>
</div>

</body>
</html>