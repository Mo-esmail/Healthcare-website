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
    <title>Document</title>
</head>
<body>
    <div class="content">
    <nav class="nav ">
       
        <div class="container row justify-content-around">
            <div class="allignment">
                <a href="home.html">  <span >Home</span> </a>
            </div>
            <div class="allignment">
                <span class="patient" >Patient</span>
                <span  class="d">D</span>
                <span class="d">C</span>
            </div>
            <div class="allignment">
                <span>FirstName LastName<i class="fa-solid fa-user"></i></span>
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
                                <p class="name">Patien Name</p>
                                <p class="address">patient address</p>
                            </div>
                            <div class="info">
                                <b>Age</b>:30<br>
                                <b>Height</b>:170 cm<br>
                                <b>Weight</b>: 40 KG<br>
                                <b>Gender</b> male<br>
                                <b>Blood type</b>:O<br>
                                <b>Allergis</b>: None<br>
                                <b>Medication</b>: None

                            </div>
                        </div>
                    </div>
                    <div class="col-6">
                        <div id="diagnosis">
                            <div class="layout">
                            <div class="layout-padding">
                                <div>
                                    <h3>Diagnosis</h3>
                                    <div class="diagnosis"></div>
                                </div>
                                <div >
                                    <h3>Medications</h3>
                                    <div class="medication"></div>
                                </div>
                            </div>
                            </div>
                            
                            <div class="appointment layout-padding">
                                <span class="left">
                                    <img src="../images/Photo 3_InPixio.jpg">
                                    <span>
                                        <b> Dr Name</b> - Dr specialist
                                    </span>
                                </span>
                                
                                <span class="right">
                                    <b>11-5-2022</b><br>
                                    <b>05:17pm</b>
                                </span>
                            </div>
                        </div>
                        <div id="diagnosis">
                            <div class="layout">
                            <div class="layout-padding">
                                <div>
                                    <h3>Diagnosis</h3>
                                    <div class="diagnosis"></div>
                                </div>
                                <div >
                                    <h3>Medications</h3>
                                    <div class="medication"></div>
                                </div>
                            </div>
                            </div>
                            
                            <div class="appointment layout-padding">
                                <span class="left">
                                    <img src="../images/Photo 3_InPixio.jpg">
                                    <span>
                                        <b> Dr Name</b> - Dr specialist
                                    </span>
                                </span>
                                
                                <span class="right">
                                    <b>11-5-2022</b><br>
                                    <b>05:17pm</b>
                                </span>
                            </div>
                        </div>
                        
                    </div>
                    
                    <div class="col">
                        <div id="appointment">
                            <h5>Recent appointment</h5>
                            <div class="layout">
                                <div class="appointments">
                                    <div>
                                        <div class="dr-img">
                                            
                                            <img src="../images/Photo 3_InPixio.jpg">
                                        </div>
                                        <div class="dr-app">
                                            <div class="name "><b>patient Name</b></div>
                                            <div class="date ">patient address</div>
                                        </div>
                                    </div>
                                        
                                </div>
                            </div>
                            <div class="layout">
                                <div class="appointments">
                                    <div>
                                        <div class="dr-img">
                                            
                                            <img src="../images/Photo 3_InPixio.jpg">
                                        </div>
                                        <div class="dr-app">
                                            <div class="name "><b>patient Name</b></div>
                                            <div class="date ">patient address</div>
                                        </div>
                                    </div>
                                        
                                </div>
                            </div>
                            <div class="layout">
                                <div class="appointments">
                                    <div>
                                        <div class="dr-img">
                                            
                                            <img src="../images/Photo 3_InPixio.jpg">
                                        </div>
                                        <div class="dr-app">
                                            <div class="name "><b>patient Name</b></div>
                                            <div class="date ">patient address</div>
                                        </div>
                                    </div>
                                        
                                </div>
                            </div>

                        </div>
                    </div>
                </div>  
            </section>
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
                   <a href="#"> <li>Faculty of engineering,<br> Zagazig university, Egypt</li> </a>
                   <a href="#"> <li>+20552364612</li> </a>
                </ul>
            </div>
        
    </footer>
</body>
</html>