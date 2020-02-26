<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <h2>User Register Form</h2>
     <form action="<%=request.getContextPath()%>/register" method="post">

      <div>
       <label for="uname">First Name:</label> <input type="text" id="uname" placeholder="First Name"
        name="firstName" required>
      </div>

      <div>
       <label for="uname">Last Name:</label> <input type="text" id="uname" placeholder="last Name"
        name="lastName" required>
      </div>
      
      <div>
       <label for="uname">Email:</label> <input type="email" id="uname" placeholder="Email"
        name="email" required>
      </div>
      
      <div>
       <label for="uname">Contact Number:</label> <input type="text" id="uname" placeholder="Contact Numaber"
        name="contact" required>
      </div>

      <div>
       <label for="uname">Password:</label> <input type="password" id="password" placeholder="Password"
        name="password" required>
      </div>

      <button type="submit" class="btn btn-primary">Submit</button>

     </form>
</body>
</html>