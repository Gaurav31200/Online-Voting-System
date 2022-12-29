<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome voter</title>
</head>

<%@ include file="navbar.jsp" %>

<body>
<div class="form-container">
<form action="Vote" method="post">
<h3>Please fill the required details:</h3>

<label for="voterNumber">Voter ID</label>
<br>
<input name="voterNumber"  id="voterNumber"  type="text" >

<label for="partie">Choose a partie:</label>
<br>
<select name="partie" id="partie">

  <option value="aap">Aam Admi Party</option>
  <option value="bjp">BJP</option>
  <option value="bsp">BSP</option>
  <option value="congress">Congress</option>
  <option value="cpi">CPI</option>
  
</select>
 
<button type="submit" >Submit</button>

</form>
</div>
</body>
</html>