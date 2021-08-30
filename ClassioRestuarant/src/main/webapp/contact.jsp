<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CONTACT</title>
<link rel="stylesheet" href="stylecontact.css">

</head>
<body>
<nav>CLASSIO<p><strong>THANK YOU</strong></p>

</nav>
<div>
<!-- <nav-links> <a href="index.html">HOME</a></nav-links> -->
<nav-links> <a href="menu.html">MENU</a></nav-links>
<nav-links> <a href="foodgallery.html">FOOD GALLERY</a></nav-links>
<nav-links> <a href="about.html">ABOUT</a></nav-links>
<nav-links> <a href="contact.jsp">CONTACT US</a></nav-links>
<nav-links> <a href="index.html">LOGOUT</a></nav-links>
</div>
 <p id="para">
    </p>
<div><br><br>
<p><h4><u>Contact us</u></h4></p>
<p><h6><i>NAME :</i></h6>  </p>
<input type="text" name="name" id="name" >
<p><h6><i>Email :</i></h6>  </p>
<input type="email" name="email">
<p><h6><i>Rate us for 5 :</i></h6>  
</p>
<input type="number" name="rating">
</div>
<br>
<div id="button">

    <button type="button" onclick="fun()">submit</button></div>
    
    
   
    <script>
    
    var name= document.getElementById("name").value("name");
    function fun(){
        document.getElementById("para").innerHTML="Thank you for your feedback"+name;
    }
    
    </script>
</body>
</html>
