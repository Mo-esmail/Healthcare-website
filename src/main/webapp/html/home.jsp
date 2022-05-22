<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    
    <title>Home Page</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/first.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

  </head>

<body>
<%String j=request.getParameter("username");
System.out.println(j+" jsppppppppppppppppppp");
if(j==null){
	out.println(
			"<header class='header'>"+
  				"<div class='container'>"+
      				"<div class='topnav'>"+
      					"<a> Home </a>"+
          				"<a  href='login.html'><button class='l' >Login</button> </a>"+
          				"<a href='signup.html'><button class='s'>Sign up</button> </a>"+
          			"</div>"+
          		"</div>"+
          	"</header>");
}else{
	out.println(
			"<header class='header'>"+
  				"<div class='container'>"+
      				"<div class='topnav'>"+
      					"<a> Home </a>"+
          				"<a  href='"+request.getContextPath()+"/html/profile.jsp?username="+j+"'><button class='l' >Welcome "+j+"</button> </a>"+
          			"</div>"+
          		"</div>"+
          	"</header>");
}%> 

<!-- <header class="header" id="hide">
  <div class="topnav">

      <a> Home </a>
      <span   class="l" >Login <span>
      <span class="s">Sign up <span>
  </div>
</header> -->


<div class=".card-img-overlay">
    
    
    <div class="card img-fluid" >
      <img class="card-img-top" src="../images/bg.jpg" alt="Card image" style="width:100%">
      <div class="card-img-overlay"> 
            <div class="container">
            <blockquote> <p class="card-text"> Find and schedule home-visite, in-person,or virtual doctor appointment quickly and easily </p></blockquote>
            
            <blockquote class="box"> <input type="search" class="input" placeholder="Search for doctors and medical center "></blockquote>
            
          </div>
        </div>
    </div>
    <div class="container">
      <blockquote class=" second"> 
        <header class="sp">Specialties </header>
        <div class="main">

          <div class="cards1">
            <div class="image1">
              <img src="../images/bon.jpg" alt="Avatar" style="width:100%"> 
            </div>
            <div class="title1">
              <h3><b>Bones</b></h3> 
            </div>
          </div>
          

          <div class="cards1">
          <div class="image1">
            <img src="../images/nose.jpg" alt="Avatar" style="width:100%"> 
           </div>
            <div class="title1">
              <h3><b>Ear and Nose</b></h3> 
            </div>
          </div>

          <div class="cards1">
            <div class="image1">
              <img src="../images/men.jpg" alt="Avatar" style="width:100%"> 
            </div>
            <div class="title1">
              <h3><b>Mental Health</b></h3> 
            </div>
          </div>


      



              
          <div class="cards1">
            <div class="image1">
              <img src="../images/den.jpg" alt="Avatar" style="width:100%"> 
            </div>
            <div class="title1">
              <h3><b>Dentistry</b></h3> 
            </div>
          </div>


        </div>
        <div class="main">
          <div class="cards1">
            <div class="image1">
            <img src="../images/men.jpg" alt="Avatar" style="width:100%">  
          </div>
            <div class="title1">
              <h3><b>Surgery</b></h3> 
                </div>
          </div>

          <div class="cards1">
            <div class="image1">
              <img src="../images/baby.jpg" alt="Avatar" style="width:100%">
            </div>
            <div class="title1">
              <h3><b>Pediatrician</b></h3> 
            </div>
          </div>

          <div class="cards1">
            <div class="image1">
              <img src="../images/ben.jpg" alt="Avatar" style="width:100%"> 
            </div>
            <div class="title1">
              <h3><b>Gastroenterology</b></h3> 
            </div>
          </div>

          <div class="cards1">
            <div class="image1">
              <img src="../images/nerve.jpg" alt="Avatar" style="width:100%">  
            </div>
            <div class="title1">
              <h3>Neurology</h3> 
            </div>
          </div>
        </div>

        <!-- <div class="main">

                <div class="cards1">
                  <div class="image1">
                  <img src="../images/eye.jpg" alt="Avatar" style="width:100%">  </div>
                  <div class="title1">
                    <h3><b>Ophthalmology</b></h3> 
                      </div>
                </div>

            
                <div class="cards1">
                  <div class="image1">
                  <img src="../images/skin.jpg" alt="Avatar" style="width:100%">  </div>
                  <div class="title1">
                    <h3><b>Dermatology</b></h3> 
                      </div>
                </div>

                <div class="cards1">
                  <div class="image1">
                  <img src="../images/bg.jpg" alt="Avatar" style="width:100%">  </div>
                  <div class="title1">
                    <h3><b>Psychiatry</b></h3> 
                      </div>
                </div>

        
        </div>
         -->

              





</blockquote>
</div>
</div>

<footer> 
         
  <div class="footer"> 
      <ul class="left"> 
          <a href="#"><li>About</li></a> 
          <a href="#"><li>Careers</li></a> 
          <a href="#"><li>Contact</li></a> 
          <a href="#"><li>Help and support</li></a> 
      </ul> 
      <ul class="right"> 
         <a href="#"> <li>Location</li> </a> 
         <a href="#"> <li>phone Number</li> </a> 
      </ul> 
  </div> 
 
</footer>
   


    



</body>
</html>
