<%@page import="com.db.DBConnect"%>
<%@page import="java.sql.Connection"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Index File</title>

<%@include file = "component/allcss.jsp"%>

<style type="text/css">
  .paint-card {
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
    transition: transform 0.3s;
  }

  .paint-card:hover {
    transform: scale(1.05);
  }

  .col-md-3 {
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.08);
    transition: transform 0.3s, box-shadow 0.3s;
    border: 1px solid transparent;
  }

  .col-md-3:hover {
    transform: scale(1.005);
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.08), 0 0 10px rgba(0, 0, 0, 0.5);
    border: 1px solid rgba(0, 0, 0, 0.2); /* Added border on hover */
  }
</style>


   

</head>

<body>
	<%@include file = "component/navbar.jsp"%>
	<!--  Connection conn = DBConnect.getConn(); out.print(conn);-->
	
	   
	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel"></div>
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/doc1.jpg" class="d-block w-100" alt="..." height="850px" width="800px">
    </div>
    <div class="carousel-item">
      <img src="img/doc2.jpg" class="d-block w-100" alt="..." height="850px" width="800px">
    </div>
    <div class="carousel-item">
      <img src="img/doc4.jpg" class="d-block w-100" alt="..." height="850px" width="800px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
<div class="container p-3">
    <p class="text-center fs-2">Key Features of our Clinic</p>

    <div class="row">
        <div class="col-md-8 p-5">
            <div class="row">
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Comprehensive Safety Measures</p>
                            <p>Ensuring the well-being of our patients by strictly following rigorous safety protocols and standards.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Clean and Sanitized Environment</p>
                            <p>Providing a hygienic and sanitized space to foster a healthy and comfortable experience for our patients.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Friendly and Experienced Doctors</p>
                            <p>Our team of dedicated doctors is committed to providing compassionate and personalized care to every patient.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 mt-2">
                    <div class="card paint-card">
                        <div class="card-body">
                            <p class="fs-5">Innovative Medical Research</p>
                            <p>Contributing to advancements in healthcare through cutting-edge medical research and technological innovations.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-md-4">
            <img alt="" src="img/doc15.jpg" class="img-fluid" height="350px" width="400px">
        </div>
    </div>
</div>

<hr>
  
<div class="container p-2">
	<p class="text-center fs-2 ">Our Team</p>
		<div id="teamCarousel" class="carousel slide" data-bs-ride="carousel">
   		    
   		    <div class="carousel-inner">
       		    <div class="carousel-item active">
           		    <div class="row">	
							
						<div class="col-md-3">
							<div class="card paint-card">
								<div class="card-body text-center">
									<img src="img/doc7.jpg" width="250px" height="300px">
									<p class="fw-bold fs-5">Dr Samuani Simi</p>
									<p class="fs-7">(CEO & Chairman)</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card paint-card">
								<div class="card-body text-center">
									<img src="img/doc8.jpg" width="250px" height="300px">
									<p class="fw-bold fs-5">Dr. Julie Cronk</p>
									<p class="fs-7">(Chief Doctor)</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card paint-card">
								<div class="card-body text-center">
									<img src="img/doc9.jpg" width="250px" height="300px">
									<p class="fw-bold fs-5">Dr. Nensa Paule</p>
									<p class="fs-7">(Chief Doctor)</p>
								</div>
							</div>
						</div>

						<div class="col-md-3">
							<div class="card paint-card">
								<div class="card-body text-center">
									<img src="img/doc8.jpg" width="250px" height="300px">
									<p class="fw-bold fs-5">Dr. Mathey Samuel</p>
									<p class="fs-7">(Chief Doctor)</p>
								</div>
							</div>
						</div>
			
					</div>
				</div>
			</div>
		</div>
</div>

<hr>

<!-- Add this section at the bottom of your HTML code -->
<div class="container-fluid bg-dark text-light p-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3>Contact Us</h3>
                <p>123 Main Street, City</p>
                <p>Email: info@example.com</p>
                <p>Phone: +123 456 7890</p>
            </div>
            <div class="col-md-4">
                <h3>Terms and Conditions</h3>
            </div>
            <div class="col-md-4">
                <h3>Help Center</h3>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-md-4">
                <h3>About Us</h3>
            </div>
            <div class="col-md-4">
                <h3>Privacy Policy</h3>
            </div>
            <div class="col-md-4">
                <h3>Resources</h3>
            </div>
        </div>
        <div class="row mt-4">
            <div class="col-md-4">
                <h3>FAQs</h3>
            </div>
            <div class="col-md-4">
                <h3>Enquiry</h3>
            
			</div>
        </div>
    </div>
</div>

<hr>
<%@include file="component/footer.jsp" %>

</body>

</html>