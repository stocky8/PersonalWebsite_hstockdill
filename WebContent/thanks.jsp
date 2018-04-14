<!DOCTYPE html>
<html>
<head>
<title>Thank you!</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
<link rel="stylesheet" href="styles/main.css" type="text/css">
</head>
<header>
  <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <a class="navbar-brand" href="#">Hunter Stockdill</a>
  
    <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
      <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
        <li class="nav-item">
          <a class="nav-link" href=".">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="bio.html">Bio</a>
        </li>
          <li class="nav-item active">
            <a class="nav-link" href="contact.jsp">Contact<span class="sr-only">(current)</span></a>
          </li>
      </ul>
    </div>
  </nav>
</header>
<body>
  <div class="backplate">
	<h1>Thanks for connecting with me!</h1>
	
	<p>Thank you ${user.firstName} ${user.lastName}, 
		I will contact you back very soon at: ${user.email}</p>
		
	<p>You should go check out my <a href="bio.html">Bio Page</a>! 
		Or, you may return to the <a href=".">Home Page</a>.</p>
  </div>
</body>
<footer>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
</footer>
</html>