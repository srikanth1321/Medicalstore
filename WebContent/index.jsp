<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
button:hover {
    opacity: 0.8;
}

.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
}
table, th, td {
   padding: 20px 60px;
 }
</style>
</head>
<body style="background-color:white">
	<h1 style="text-align:center">MedicalStore</h1><br><br>
	<h2>Login or Signup to Order Medicines<h2>
    <table>
      <tr>
    <br><form action="Login" method="post">
	  <div class="container" >
	    <th><label><b>Email</b></label></th>
	    <th><input type="text" placeholder="Enter Email" name="email" required></th>
</tr>
<tr>
	    <th><label><b>Password</b></label></th>
	    <th><input type="password" placeholder="Enter Password" name="password" required></th>
</tr>
<tr>
	    <th><button type="submit">Login</button></th>

	  </div>
      </tr>
<tr>
     <th>
	    <span class="psw"><a href="forgotpassword.jsp">Forgot password?</a>&nbsp &nbsp <a href="register.jsp" id="register">New user?</a> </span>
	  </th>
  </tr>
</table>
</form>
</body>
</html>
