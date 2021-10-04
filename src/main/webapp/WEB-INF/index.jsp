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
	<title>Omi Form</title>
</head>

<body>


<div class="text-center">

 <h1>Send an Omikuji!</h1>
 
 </div>
 
 
 
 
<div class="d-flex justify-content-center">

<form class="bg-dark w-25 p-3 text-white" action="/send" method="POST">
  
  
  <div class="form-group">
    <label for="number">Pick any number from 5 to 25.</label>
    <select class="form-control" name="number">
      <option>5</option>
      <option>6</option>
      <option>7</option>
      <option>8</option>
      <option>9</option>
      <option>10</option>
      <option>11</option>
      <option>12</option>
      <option>13</option>
      <option>14</option>
      <option>15</option>
      <option>16</option>
      <option>17</option>
      <option>18</option>
      <option>19</option>
      <option>20</option>
      <option>21</option>
      <option>22</option>
      <option>23</option>
      <option>24</option>
      <option>25</option>
     </select>
  </div>
  
  
  <div class="form-group mt-3">
    <label for="city">Enter the name of any city.</label>
    <input type="text" class="form-control" name="city">
  </div>
  
   <div class="form-group mt-3">
    <label for="person">Enter the name of any real person.</label>
    <input type="text" class="form-control" name="person">
  </div>
  
   <div class="form-group mt-3">
    <label for="hobby">Enter professional endeavor or hobby:</label>
    <input type="text" class="form-control" name="hobby">
  </div>
  
   <div class="form-group mt-3">
    <label for="thing">Enter any type of living thing.</label>
    <input type="text" class="form-control" name="thing">
  </div>
  
   <div class="form-group mt-3">
    <label for="nice">Say something nice to someone.</label>
    <textarea class="form-control" name="nice" rows="3"></textarea>
  </div>
  
  <div>
  <label>Send and show a friend</label>
  </div>
  
  <button type="submit" class="btn btn-dark mt-3 border border-white">Send</button>
  
</form>

</div>



</body>
</html>