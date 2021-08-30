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

    <section>
 <div class="left"><br><br>
<p><h4><u>Contact us</u></h4></p>
<p><i><strong>NAME :</strong></i> </p>
<input type="text" name="name" id="name" >
<p><strong><i>Email :</i></strong>  </p>
<input type="email" name="email">
<p><strong><i>Rate us for 5 :</i></strong>  
</p>
<input type="number" name="rating">
<div id="button">

    <button type="button" onclick="fun()">submit</button></div>
    
</div>
<br>

    
          <div class="right">
      <!--  <img src="https://c.tenor.com/kKQT47hR-J4AAAAi/o2-o2bubl.gif">  -->
     
     
        <p id="tips"> Tips<br><br><br><h1><ul><li>Base your meals on higher fibre starchy carbohydrates. ...</li><br>
<li>Eat lots of fruit and veg. ...</li><br>
<li>Eat more fish, including a portion of oily fish. ...</li><br>
<li>Cut down on saturated fat and sugar. ...</li><br>
<li>Eat less salt: no more than 6g a day for adults.</li></h1></p>
            </div>
            
             
             
             
            </section>
            
    
    
   
    <script>
    
    var name= document.getElementById("name").value("name");
    function fun(){
        document.getElementById("para").innerHTML="Thank you for your feedback"+name;
    }
    
    </script>
</body>
</html>
