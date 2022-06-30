<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
      	<link rel="stylesheet" href="css2/bootstrap.css" type="text/css">
        <title>House Details</title>
        <style>
            body { 
                background: url("image/img6.jpg") no-repeat center center fixed; 
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
            .regform{
                padding: 20px;
                margin: 20px;
                background-color: #transparent;
            }
            .Cheadline{
                color: hotpink;
                display: flex;
                align-items: center;
                justify-content: center;
                font-style: italic;
                font-size: 30px;
            }
            label{
                color: white;
                font-size: 18px;
                font-style: italic;
                font-family: cursive;
                font-weight: bold;
            }
            .card .avatar {       
                width: 285px;
                height: 100px;       
            }
            .card .avatar img {
                width: 100%;
            }	
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-sm navbar-light" style="background-color: #e3f2fd;">
            <a class="navbar-brand" href="Home.jsp">Online House Renting</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav ml-auto" style="margin-right: 20px;">
                    <a class="nav-item nav-link active" href="AddnewHouse.jsp">Add House</a>
                    <a class="nav-item nav-link active" href="HouseDetails.jsp">House Details</a> 
                    <a class="nav-item nav-link active" href="clientLogin.jsp">LogOut</a> 
                </div>
            </div>
        </nav>
        <div class="Cheadline">
          
            <h1> ${fname}</h1>
        </div>
        <section class="card-columns">
           
            <div class="card" style="width: 18rem; margin-left: 40px; margin-right: 40px; margin-top: 100px;">
                <div class="avatar">
                   
                </div>
                <div class="card-body">
                </div>
                <ul class="list-group list-group-flush">
                    <li class="list-group-item"><b>Title:&nbsp;&nbsp;</b></li>
                    <li class="list-group-item"><b>Description:&nbsp;&nbsp;</b></li>
                    <li class="list-group-item"><b>Price:&nbsp;&nbsp;</b></li>
                    <li class="list-group-item"><b>Category:&nbsp;&nbsp;</b></li>
                    <li class="list-group-item"><b>Bedroom:&nbsp;&nbsp;</b></li>
                    <li class="list-group-item"><b>Mobile:&nbsp;&nbsp;</b></li>
                </ul>
                <div class="card-body">
                    <a href="UpdateHouse.jsp?id=" class="card-link">Edit</a>
                    <a href="DeleteHouse.jsp?id=" class="card-link">Delete</a>
                   
                </div>
            </div>


         
        </section>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>