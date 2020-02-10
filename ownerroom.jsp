<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <title>Title</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <style>
        .header {
  background-color :gainsboro  ;
  height: 80px;
}
.right{
    float:right;
    padding-top: 20px;
    margin-right: 10px;
}

.left{
    float:left;
}


body {
  font-family: Arial, Helvetica, sans-serif;
}

.notification {
  background-color: #555;
  color: white;
  text-decoration: none;
  padding: 15px 26px;
  position: relative;
  display: inline-block;
  border-radius: 2px;
}

.notification:hover {
  background: red;
}

.notification .badge {
  position: absolute;
  top: -10px;
  right: -10px;
  padding: 5px 10px;
  border-radius: 50%;
  background-color: red;
  color: white;
}
.A{
            border:1px solid black;
            display:inline-block;
            width: 300px;
            height:auto;
            overflow:hidden;
            float: right;
        }
  
    </style>
   
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body style="background-color: gainsboro" >
 
    <br>
	<div id="textbox" class="header">
		<span class="left"> <a href="#" class="nav-link text-dark">
				<h1>Rooms For New Tenants</h1>
		</a>
		</span> <span class="right"> <input type="submit" class="btn btn-info"
			value="Logout">


		</span>
	</div>
    <nav class="navbar navbar-expand-sm  bg-dark">
        <ul class="navbar-nav">
            <li class="nav-items">
                <a href="#" class="nav-link text-white bg-dark ">Home</a>
            </li>
            <li class="nav-items">
                <a href="" class="nav-link bg-dark text-white  mb-4 " data-toggle="modal" data-target="#modalRegisterForm"> Room Upload</a>        
            </li>
            <li class="nav-items dropdown">
                <a href="#" class="nav-link  text-white bg-dark">My Upload</a>
               
            </li>
            
            
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-items"><a href="#" class="nav-link text-white bg-dark">About Us</a></li>
            <li class="nav-items"><a href="#" class="nav-link text-white bg-dark">Contact Us</a></li> 
        </ul>
    </nav>
    
        <!-- <li class="nav-items">
            <a href="" class="nav-link bg-dark text-white  mb-4 " data-toggle="modal" data-target="#modalRegisterForm">
                Enter Room Data</a>    
            </div>
        </li> -->

          <div>
            <div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
            aria-hidden="true">
            <div class="modal-dialog" role="document">
              <div class="modal-content">
                <div class="modal-header text-center">
                  <h4 class="modal-title w-100 font-weight-bold">Room Details Form</h4>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                  </button>
                </div>
                <form action="">
                <div class="modal-body mx-3">
                  <div class="md-form mb-5">
                    <i class="fas fa-user prefix grey-text"></i>
                    <input type="text" id="orangeForm-name" placeholder="Address of Room" class="form-control validate">
                    <!-- <label data-error="wrong" data-success="right" for="orangeForm-name">Your name</label> -->
                  </div>
                  <div class="md-form mb-5">
                    <i class="fas fa-envelope prefix grey-text"></i>
                    <input type="text" id="orangeForm-email" placeholder="Room-Number" class="form-control validate">
                    <!-- <label data-error="wrong" data-success="right" for="orangeForm-email">Your email</label> -->
                  </div>
          
                  <div class="md-form mb-5">
                    <i class="fas fa-lock prefix grey-text"></i>
                    <input type="text" id="orangeForm-pass" placeholder="Area of Room " class="form-control validate">
                    <!-- <label data-error="wrong" data-success="right" for="orangeForm-pass">Your password</label> -->
                  </div>

                  <div class="md-form mb-5">
                    <i class="fas fa-lock prefix grey-text"></i>
                    <input type="text" id="orangeForm-pass"  placeholder="Deposite" class="form-control validate">
                    <!-- <label data-error="wrong" data-success="right" for="orangeForm-pass">Your password</label> -->
                  </div>
                  <div class="md-form mb-5">
                    <i class="fas fa-lock prefix grey-text"></i>
                    <input name="uploadedimage" type="file" class="form-control validate">
                    <!-- <label data-error="wrong" data-success="right" for="orangeForm-pass">Your password</label> -->
                  </div>
                  <div class="container"></div>
                  <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-toggle="dropdown">Dropdown Example
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu">
                      <li><a href="#" class="dropdown-item">HTML</a></li>
                      <li><a href="#" class="dropdown-item"> CSS</a></li>
                      <li><a href="#" class="dropdown-item">JavaScript</a></li>
                    </ul>
                  </div>
                </div>
                
                  <div class="modal-footer d-flex justify-content-center">
                    <button class="btn btn-deep-orange">Sumbit</button>
                  </div>
                </div>
                </form>
              </div>
            </div>
          </div>
        
          </div>
          <div>
          <div class="row" class="main-page">
            <div class="col-1"></div>
            <div class="col-8">
        
          <div  style="text-align: center;">
            <table class="table table-bordered table-striped">
                <tr>
                    <th>Student Name</th>
                    <th>Building Name</th>
                    <th>Room No</th>
                    </tr>
                <tr>
                       <td>Student Name</td>
                       <td>Building Name</td>
                       <td>Room No</td>
                       </tr>
                <tr>
                     <td>Student Name</td>
                     <td>Building Name</td>
                     <td>Room No</td>
                     </tr>
            
                <tr>
                    <td>Student Name</td>
                    <td>Building Name</td>
                    <td>Room No</td>
                    </tr>
                  
                    </table>
                    </div>
             </div>
             <div class="A" > 
                 
              <H4>Notifications</H4>
              <img src="p1.JPG" alt="" height="200" width="300">
              <pre>




              </pre>
              <input type="button" name="" value="Accept"  class="btn-secondary" id="">
              <input type="button" name="" value="Decline"  class="btn-secondary" id="">
          </div>

          </div>
          
          </div>  
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  
</body>
</html>