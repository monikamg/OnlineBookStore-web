<!DOCTYPE html>
<html>
<head>
     <style>
            #bg-image {
                height:100%;
                width:100%;
               position:absolute;
                background-image: url(images/downlo.jpg);
                background-position: center center;
                background-repeat: no-repeat;
                background-size: cover;
                opacity:0.3;
            }
            </style>
	<title></title>
        <style>
            body{
                background-image: url("https://www.google.com/imgres?imgurl=https%3A%2F%2Fimages.unsplash.com%2Fphoto-1524995997946-a1c2e315a42f%3Fixlib%3Drb-1.2.1%26ixid%3DeyJhcHBfaWQiOjEyMDd9%26w%3D1000%26q%3D80&imgrefurl=https%3A%2F%2Funsplash.com%2Fsearch%2Fphotos%2Flibrary&docid=_Jd086SSN0EatM&tbnid=1IngoEnRyyK32M%3A&vet=10ahUKEwiynZz01JngAhXIknAKHXAiBvkQMwh1KAswCw..i&w=1000&h=667&itg=1&bih=626&biw=1366&q=books%20hd%20images&ved=0ahUKEwiynZz01JngAhXIknAKHXAiBvkQMwh1KAswCw&iact=mrc&uact=8")
            }
    </style>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</head>
<body>
            <div id="bg-image"></div>

	<div class="container"><br>
		
		<div class="col-lg-6 m-auto d-block">
                            <center><h1 style="color:rgba(54, 162, 235, 1);">  Bluestock Login </h1></center>

			
			<form action="login_db.jsp" onsubmit="return validation()" class="bg-light">
				
				<div class="form-group">
					<label for="user" class="font-weight-bold"> Username: </label>
					<input type="text" name="user" class="form-control" id="user" autocomplete="off">
					<span id="username" class="text-danger font-weight-bold"> </span>
				</div>

				<div class="form-group">
					<label class="font-weight-bold"> Password: </label>
					<input type="text" name="pass" class="form-control" id="pass" autocomplete="off">
					<span id="passwords" class="text-danger font-weight-bold"> </span>
                                </div>

                            <center><input type="submit" name="submit" value="submit" class="btn btn-success" 	autocomplete="off"></center>


			</form><br><br>


		</div>
	</div>



	<script type="text/javascript">
		

		function validation(){

			var user = document.getElementById('user').value;
			var pass = document.getElementById('pass').value;
			
			if(user == ""){
				document.getElementById('username').innerHTML =" ** Please fill the username field";
                                  alert("Please enter the Username.");

				return false;
			}
			

			if(pass == ""){
				document.getElementById('passwords').innerHTML =" ** Please fill the password field";
                                alert("Please enter the Password.");
				return false;
			}
                    }
			

	</script>

</body>
</html>