<%-- 
    Document   : First_Page
    Created on : Apr 14, 2021, 12:24:03 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>First_Page</title>
         <!- CSS AND BOOTSTRAP-->
         <link rel="Stylesheet" href="bootstrap.css">
         <!- Font Style-->
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Roboto&display=swap" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@600&family=Roboto&display=swap" rel="stylesheet">
          <!- Icon Style-->
           <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">     
        <style>
                 *{
                margin: 0px;
                top:0px;
                text-decoration: none;
                
                
            }
            
            h1,h2,h3,h4,h5,h6{
                font-family: 'Raleway', sans-serif;

            }
            p,a{
               font-family: 'Roboto', sans-serif; 
            }
            #sidebar{
                width: 20%;
                background-image: url('../assets/img/curved-images/curved14.jpg');
                position:fixed;
                top:0px;
                left: 0px;               
                color: wheat;
                float:left;
                height:100%;
                transition: all 1s ease;
                z-index: 100;
            }
           .sidebar-Items{
                padding: 70px 30px;
            }
            .sidebar-Items1{
                padding: 70px 30px;
            }
             #min-contenet{
               width:80%;
               float: right;
               height:100%;
              
            }
            
        </style>
    </head>
    <body>
       
         <section id="sidebar">
            <div class="sidebar-Items"  style="">
                <h1>Internet Services Provider</h1><br>
                <h3><i class="fa fa-user" aria-hidden="true"><span><a href="sign-in.jsp" style="color:white;">Admin Login</a></span></i></h3><br>
            
                <h3><i class="fa fa-user" aria-hidden="true"><span><a href="user_sign_in.jsp" style="color:white;">User Login</a></span></i></h3>
            </div><br>
                   
           </section>
        
         <selection id="min-contenet">
          
             <div class="w3-content w3-section" style="max-width:500px">
            <img class="mySlides" src="../assets/img/curved-images/first.jpg" style="height:650px;width: 1100px;">
            <img class="mySlides" src="../assets/img/curved-images/second.jpg" style="height:650px;width: 1100px;">
            <img class="mySlides" src="../assets/img/curved-images/therid.jpg" style="height:650px;width: 1100px;">
             <img class="mySlides" src="First_Page.png" style="height:650px;width: 1100px;">
          </div>
             
             <script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");  
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>

    </selection>
        
        
   

    </body>
</html>
