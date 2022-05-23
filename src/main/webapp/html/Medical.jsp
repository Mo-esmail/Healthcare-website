<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    
    <link rel="stylesheet" href="../css/index.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <title>Center profile</title>
</head>
<body>
    <div class="content">
    <nav class="nav ">
       
        <div class="container row justify-content-around">
            <div class="allignment">
              <a href="home.html">  <span >Home</span> </a>
            </div>
            <div class="allignment">
                <span  class="d">P</span>
                <span class="d">D</span>
                <span class="patient" >Center</span>
            </div>
            <div class="allignment">
                <span >Name <i class="fa-solid fa-user"></i></span>
            </div>
            

        </div>
      </nav>
    <div class="container">
        
            <section>
                <div class="row">
                    <div class="col">
                        <div id="profile">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Medical center</p>
                                <p class="address">center Description</p>
                            </div>
                            <div class="center-speciality">
                                <b>Speciality</b>:Dentistry, Brain and Nerves, Ear, Nose and Throat, Bones, Mental Health, etc.<br>
                                <b>Fees</b>: starting from 5 EGP
                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div id="diagnosis" >
                            <div class="layout">
                            <div class="layout-padding">
                            <div class="row">
                                <div class="col">
                                  <img src="../images/Photo 3_InPixio.jpg">
                                </div>
                                <div class="col-4">
                                  <div><b>Title</b>: Professor, Specialist </div>
                                  <div><b>Speciality</b>:Dentistry and Mental Health </div>
                                  <div><b>Fees</b>: 5 - 4000 EGP</div>
                                  <div><b>Gender</b>: Male </div>
                                  
                                </div>
                                <div class="col-4">
                                    <div><b>Home-Visits</b>: yes</div>
                                    <div><b>In-person</b>: yes</div>
                                    <div><b>virtual</b>: None</div>
                                </div>
                                <div class="col">
                                    <button type="button" id="btn">Remove</button>
                                </div>
                            </div>
                            </div>
                            </div>
                            <div id="name">
                                <b>DR-name</b>-Title
    
                            </div>
                        </div>
                        <div id="diagnosis" >
                            <div class="layout">
                            <div class="layout-padding">
                            <div class="row">
                                <div class="col">
                                  <img src="../images/Photo 3_InPixio.jpg">
                                </div>
                                <div class="col-4">
                                  <div><b>Title</b>: Professor, Specialist </div>
                                  <div><b>Speciality</b>:Dentistry and Mental Health </div>
                                  <div><b>Fees</b>: 5 - 6000 EGP</div>
                                  <div><b>Gender</b>: Male </div>
                                  
                                </div>
                                <div class="col-4">
                                    <div><b>Home-Visits</b>: yes</div>
                                    <div><b>In-person</b>: yes</div>
                                    <div><b>virtual</b>: None</div>
                                </div>
                                <div class="col">
                                    <button type="button" id="btn" onclick="remove()">Remove</button>
                                </div>
                            </div>
                            </div>
                            </div>
                            <div id="name">
                                <b>DR-name</b>-Title
    
                            </div>
                        </div>
                        <div id="diagnosis" >
                            <div class="layout">
                            <div class="layout-padding">
                            <div class="row">
                                <div class="col">
                                  <img src="../images/Photo 3_InPixio.jpg">
                                </div>
                                <div class="col-4">
                                  <div><b>Title</b>: Professor, Specialist </div>
                                  <div><b>Speciality</b>:Dentistry and Mental Health </div>
                                  <div><b>Fees</b>: 5 - 5000 EGP</div>
                                  <div><b>Gender</b>: Male </div>
                                  
                                </div>
                                <div class="col-4">
                                    <div><b>Home-Visits</b>: yes</div>
                                    <div><b>In-person</b>: yes</div>
                                    <div><b>virtual</b>: None</div>
                                </div>
                                <div class="col">
                                    <button type="button" id="btn" onclick="remove()">Remove</button>
                                </div>
                            </div>
                            </div>
                            </div>
                            <div id="name">
                                <b>DR-name</b>-Title
                            </div>
                        </div>   
                    </div>

                    <div class="col">
                        <div id="appointment">
                            <h5>Recent reviews</h5>
                            <div class="layout">
                                <div class="appointments">
                                    <div class="review">
                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    </div>   
                                    
                                </div>
                            </div>
                            <div class="layout">
                                <div class="appointments">
                                    
                                    <div class="review">
                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    </div>   
                                    
                                </div>
                            </div>
                            <div class="layout">
                                <div class="appointments">
                                    
                                    <div class="review">
                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                    </div>   
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- </div> -->

            </section>
    </div>
</div>
    <footer>
        
            <div class="footer">
                <ul class="left">
                    <li>About</li>
                    <li>Careers</li>
                    <li>Contact</li>
                    <li>Help and support</li>
                </ul>
                <ul class="right">
                    <a href="#"> <li>Faculty of engineering,<br> Zagazig university, Egypt</li> </a>
                   <a href="#"> <li>+20552364612</li> </a>
                </ul>
            </div>
        
    </footer>
    
    <script src="../js/main.js"></script>
</body>
</html>