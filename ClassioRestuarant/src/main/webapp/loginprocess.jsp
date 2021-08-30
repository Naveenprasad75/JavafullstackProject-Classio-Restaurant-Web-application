<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>

<head>



<title>Login</title>

</head>

<body>



<%

Connection con= null;

PreparedStatement ps = null;

int status =0;




String driverName = "com.mysql.jdbc.Driver";

String url = "jdbc:mysql://localhost:3306/employee";

String user = "root";

String dbpsw = "Hunt@123";



String sql = "insert into USER values(?,?,?)";


String name = request.getParameter("name");
String email = request.getParameter("email");

String password = request.getParameter("pass");





/* if((!(name.equals(null) || name.equals("")) && !(password.equals(null) || 
password.equals(""))) )

{ */

try{

Class.forName(driverName);

con = DriverManager.getConnection(url, user, dbpsw);

ps = con.prepareStatement(sql);

ps.setString(1, name);

ps.setString(2, email);

ps.setString(3, password);
status=ps.executeUpdate();


if(status!=0)

{ 


	response.sendRedirect("index.html");

/*if(name.equals(userdbName) && password.equals(userdbPsw) && email.equals(dbUsertype))

{

//session.setAttribute("name",userdbName);

//session.setAttribute("usertype", dbUsertype); 

response.sendRedirect("welcome.jsp"); 

} */

}

else{

response.sendRedirect("loginfailed.html");
}



ps.close(); 
con.close();

}

catch(Exception e)

{
	response.sendRedirect("ExistingUser.html");
out.println(e);

} 

//}



%>



</body>

</html>