<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="result1.jsp">
<div class="container">
<label for="id"><b>Customerid</b></label>
<input type="text" placeholder="Enter Customerid" name="id" required>
<br>
<br>
<label for="name"><b>CustomerName</b></label>
<input type="text" placeholder="Enter CustomerName" name="name" required>
<br>
<br>
<label for="Email"> <b>Customer Email</b></label>
<input type="email" placeholder="enter email" name="email" required>
<br>
<br>
<label for="mobile"><b>Phone</b></label>
<input type="number" placeholder ="Enter PhoneNumber" name="mobile" required>
<br>
<br>
<label for="add"><b>Address</b></label>
<input type="text" placeholder="Enter Address" name="add" required>

<button type="submit">Submit</button>

</div>
</form>
</body>
</html>