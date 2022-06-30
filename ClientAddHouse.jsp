<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
      <link rel="stylesheet" href="css2/addnewhouse.css" type="text/css">
       
        <title>House Registration</title>
        <style>
            body { 
                background: url(image/img2.jpg) no-repeat center center fixed; 
                -webkit-background-size: cover;
                -moz-background-size: cover;
                -o-background-size: cover;
                background-size: cover;
            }
            .regform{
                padding: 20px;
                margin: 20px;
                background-color:#transparent;


            }
            .Cheadline{
                color: Black;
                display: flex;
                align-items: center;
                justify-content: center;
                font-style: italic;
                font-size: 30px;
                font-weight: bold;
            }
            label{
                color: Black;
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
            
            <h1> New House Registration</h1>
        </div>

        <section class="regform">
            <form action="request.getContextPath()/AddHouse" enctype="multipart/form-data" method="post">
                <div class="form-row" >
                    <div class="col-md-4 mb-3">
                        <label for="">House name</label>
                        <input type="text" class="form-control is-valid" name="hname" id="" placeholder="House name" required>
                        <div class="valid-feedback">
                            Looks good!
                        </div>
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="">Category</label>
                        <input type="text" class="form-control is-valid" name="category" id="" placeholder="Category"  required>
                        <div class="valid-feedback">
                            Looks good!
                        </div>
                    </div>
                    <div class="col-md-3 mb-2">
                        <label for="">Bedroom</label>
                        <input type="text" class="form-control is-invalid" name="bedroom" id="" placeholder="Bedroom" required>
                        <div class="invalid-feedback">
                            Please provide a valid state.
                        </div>
                    </div>
                    <div class="col-md-4 mb-3">
                        <label for="">Email</label>
                        <input type="text" class="form-control is-valid" name="email" id="" placeholder="Email"  required>
                        <div class="valid-feedback">
                            Looks good!
                        </div>
                    </div>
                    <div class="col-md-3 mb-3">
                        <label for="">City</label>
                        <input type="text" class="form-control is-invalid" name="city" id="" placeholder="City" required>
                        <div class="invalid-feedback">
                            Please provide a valid city.
                        </div>
                    </div>
                    <div class="col-md-2 mb-3">
                        <label for="">Mobile</label>
                        <input type="text" class="form-control is-invalid" name="mobile" id="" placeholder="Mobile" required>
                        <div class="invalid-feedback">
                            Please provide a valid mobile number.
                        </div>
                    </div>
                    <div class="col-md-2 mb-3">
                        <label for="">Price</label>
                        <input type="text" class="form-control is-invalid" name="price" id="" placeholder="Price" required>
                        <div class="invalid-feedback">
                            Please provide a valid Price.
                        </div>
                    </div>
                </div>
                <div class="form-row">
                    <div class="col-md-6 mb-3">
                        <label for="">Address</label>
                        <input type="text" class="form-control is-invalid" name="address" id="" placeholder="Address" required>
                        <div class="invalid-feedback">
                            Please provide a valid address.
                        </div>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="">Description</label>
                        <input type="text" class="form-control is-invalid" name="description" id="v" placeholder="Description" required>
                        <div class="invalid-feedback">
                            Please provide a valid description.
                        </div>
                    </div>
                </div>
                <div class="col-md-3 mb-4">
                    <label for="">House Image</label>
                    <input type="file" class="form-control is-invalid"
                           id="" name="photo" required>
                    <div class="invalid-feedback">
                        Please provide a PNG/JPEG Image.
                    </div>
                </div>

                <div class="form-group">
                    <div class="form-check">
                        <input class="form-check-input is-invalid" type="checkbox" name="check" id="" required>
                        <label class="form-check-label" for="">
                            Agree to terms and conditions
                        </label>
                        <div class="invalid-feedback">
                            You must agree before submitting.
                        </div>
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