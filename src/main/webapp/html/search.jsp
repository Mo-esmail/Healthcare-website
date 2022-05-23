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
        <!-- <nav class="nav ">
           
            <div class="container row justify-content-around">
                <div class="allignment ">
                  <a href="home.html">  <span >Home</span> </a>
                </div>
                
                <div class="allignment ">
                    <span>FirstName LastName<i class="fa-solid fa-user"></i></span>
                </div>
                
    
            </div>
        </nav> -->
        <nav class="navbar navbar-light bg-light">
            <div class="container container-fluid font">
                <a class="navbar-brand" href="home.html">Home</a>
                <div class="d-flex">
                    <!-- <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search"> -->
                    <span >FirstName LastName<i class="fa-solid fa-user"></i></span>
                </div>
            </div>
        </nav>
        <div class="container">
            <section class="section">
                <div class="row">
                    <div class="col">
                        <div id="profile">
                            <h5>Filter by</h5>
                            
                            <div class="accordion" id="accordionExample">
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingOne">
                                    <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                        Speciality
                                    </button>
                                    </h2>
                                    <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                            <label class="form-check-label" for="flexCheckDefault">
                                            Dentistry
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Mental-Health
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Bones
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Ear, Nose and Throat
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Brain and Nerves
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingTwo">
                                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                        Fees
                                        </button>
                                    </h2>
                                    <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                Dentistry
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                Mental-Health
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                Bones
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                Ear, Nose and Throat
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                Brain and Nerves
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                    <h2 class="accordion-header" id="headingThree">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseTwo">
                                        Gender 
                                    </button>
                                    </h2>
                                    <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                        <div class="accordion-body">
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                Male
                                                </label>
                                            </div>
                                            <div class="form-check">
                                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                                <label class="form-check-label" for="flexCheckChecked">
                                                Female
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="accordion-item">
                                <h2 class="accordion-header" id="headingFour">
                                    <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseThree">
                                    Title
                                    </button>
                                </h2>
                                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                    <div class="accordion-body">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                            <label class="form-check-label" for="flexCheckDefault">
                                            Dentistry
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Mental-Health
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Bones
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Ear, Nose and Throat
                                            </label>
                                        </div>
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                                            <label class="form-check-label" for="flexCheckChecked">
                                            Brain and Nerves
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-9">
                        <div class="search">
                            <div class="input-group mb-3">
                                
                                <input type="text" class="form-control" placeholder="Search" aria-label="Username" aria-describedby="basic-addon1">
                              </div>
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            



                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                              </div>
                        
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
                            </div>
                            
                            
                            
                        </div>
                        <div id="filters">
                            <div class="img">
                                <img src="../images/Photo 3_InPixio.jpg">
                                <p class="name">Dr. Name</p>
                                <p class="address">consultant of oral and Maxilloffecial</p>
                                <p class ="address2"> surgery (Description)</p>
                                

                                

                            </div>
                            <div class="info">
                                 <i class="fa-solid fa-building"></i>   Cairo Medical Center <br>
                                 <i class="fa-solid fa-location-dot"></i>  zagazig university<br>
                                 <i class="fa-light fa-dollar-sign"></i>    5 - 500 EGP<br>
                                 <button class="b5"> More Info</button>
                                
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

