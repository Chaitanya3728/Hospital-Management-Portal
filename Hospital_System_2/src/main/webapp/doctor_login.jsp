<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Doctor Login Page</title>

    <%@include file="component/allcss.jsp" %>

    <style type="text/css">
        body {
            background-image: url('img/doc11.jpg');
            background-size: cover;
            background-position: center 50px; /* Adjusted to move the image down by 50px */
            background-repeat: no-repeat;
            background-color: #f8f9fa;
            opacity: 1;
            margin: 0;
            padding: 0;
        }

        .container {
            margin-top: 50px;
        }

        .card {
            background: rgba(255, 255, 255, 1);
            box-shadow: 0 0 10px rgba(0, 0, 0, 1);
            width: 400px; /* Adjust width as needed */
            height: 485px; /* Adjust height as needed */
            margin: auto;
            padding: 15px;
            border-radius: 13px;
        }

        .fs-4 {
            color: #007bff; /* Change color as needed */
        }

        .form-control {
            border: 1px solid #007bff; /* Change border color as needed */
            width: 100%; /* Adjust width as needed */
            height: 40px; /* Adjust height as needed */
        }

        .btn-primary {
            background-color: #007bff;
            border: 1px solid #007bff;
            width: 100%; /* Adjust width as needed */
            height: 40px; /* Adjust height as needed */
        }
    </style>

</head>

<body>
    <%@include file="component/navbar.jsp" %>

    <div class="container p-5">
        <div class="row justify-content-center">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <p class="fs-4 text-center mb-4">DOCTOR Login</p><br>
						
						<c:if test="${not empty succMsg }">
							<p class="text-center text-success fs-3">${succMsg}</p>
							<c:remove var="succMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-5">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						
                        <form action="doctorLogin" method="post">
                            <div class="mb-3">
                                <label class="form-label">Email Address</label>
                                <input required name="email" type="email" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Password</label>
                                <input required name="password" type="password" class="form-control">
                            </div><br><hr><br>
                            <button type="submit" class="btn btn-primary col-md-12">Login</button>
                        </form>

                    </div>
                </div>
            </div>
        </div>
    </div>

</body>

</html>
