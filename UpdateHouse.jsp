<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <title>Update House</title>
        <style>
            body { 
                background: url(image/i3.jpg) no-repeat center center fixed; 
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
                    <a class="nav-item nav-link active" href="ClientAddHouse.jsp">Add House</a>
                    <a class="nav-item nav-link active" href="HouseDetails.jsp">House Details</a> 
                    <a class="nav-item nav-link active" href="clientLogin.jsp">LogOut</a> 
                </div>
            </div>
        </nav>

        <div class="Cheadline">
            
            <h1> ${fname}</h1>
        </div>
        
        <section class="regform">
            <form action="UpdateHouse?id==id" method="post">
                <div class="form-row" >
                    <div class="col-md-4 mb-3">
                        <label for="validationServer01">House name</label>
                        <input type="text" class="form-control is-valid" name="hname" id="validationServer01" placeholder="House name" value="rs.getString(hname)">                       
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="validationServer02">Category</label>
                        <input type="text" class="form-control is-valid" name="category" id="validationServer02" placeholder="Category"  value="rs.getString(Category)">
                    </div>
                    <div class="col-md-3 mb-2">
                        <label for="validationServer04">Bedroom</label>
                        <input type="text" class="form-control is-invalid" name="bedroom" id="validationServer04" placeholder="Bedroom" value="rs.getString(Bedroom)">                       
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="validationServer02">Email</label>
                        <input type="text" class="form-control is-valid" name="email" id="validationServer02" placeholder="Email"  value="rs.getString(Email)">
                    </div>
                    <div class="col-md-3 mb-3">
                        <label for="validationServer04">City</label>
                        <input type="text" class="form-control is-invalid" name="city" id="validationServer04" placeholder="City" value="rs.getString(City)">
                    </div>
                    <div class="col-md-2 mb-3">
                        <label for="validationServer05">Mobile</label>
                        <input type="text" class="form-control is-invalid" name="mobile" id="validationServer05" placeholder="Mobile" value="<rs.getString(Mobile)">                  
                    </div>
                    <div class="col-md-2 mb-3">
                        <label for="validationServer03">Price</label>
                        <input type="text" class="form-control is-invalid" name="price" id="validationServer03" placeholder="Price" value="<rs.getString(Price)">                       
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-6 mb-3">
                        <label for="validationServer03">Address</label>
                        <input type="text" class="form-control is-invalid" name="address" id="validationServer03" placeholder="Address" value="rs.getString(Address)">
                        <div class="invalid-feedback">
                            Please provide a valid address.
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="validationServer03">Description</label>
                        <input type="text" class="form-control is-invalid" name="description" id="validationServer03" placeholder="Description" value="rs.getString(Description)">                        
                    </div>
                </div>
                <button class="btn btn-primary" type="submit">Submit form</button>
            </form>
        </section>
        

        

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>