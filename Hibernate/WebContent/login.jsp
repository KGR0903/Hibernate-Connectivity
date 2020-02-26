<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <h1>Login Form</h1>
  <form action="<%=request.getContextPath()%>/login" method="post">

   <div>
    <label for="uname">Email:</label> <input type="email" id="email" placeholder="email"
     name="email" required>
   </div>

   <div>
    <label for="uname">Password:</label> <input type="password" id="password" placeholder="Password"
     name="password" required>
   </div>


   <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</body>
</html>