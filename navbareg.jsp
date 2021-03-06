<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" type="text/css" href="homecss.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript"src="jquery-3.1.1.min.js"></script>
<title>Insert title here</title>
</head>
<style>
.navbar navbar-default
{
	background-color:grey;
}


</style>
<script>
$(document).hover(function(){
    $("#ship").mouseenter(function(){
    	$("#shipmenu").slideDown();
        $("#trackmenu").slideUp();
        $("#accmenu").slideUp();
        $("#toolsmenu").slideUp();
      	$("#shipmenu").css({"max-height":"225px","min-width":"500px","background-color":"white","border":"2px solid black"});
    });
    $("#shipmenu").mouseleave(function(){
      $("#shipmenu").slideUp();
    });
    $("#track").mouseenter(function(){
        $("#trackmenu").slideDown();
        $("#accmenu").slideUp();
        $("#toolsmenu").slideUp();
        $("#shipmenu").slideUp();
     	$("#trackmenu").css({"max-height":"900px","min-width":"400px","background-color":"white","border":"2px solid black"});
    });
    $("#trackmenu").mouseleave(function(){
      $("#trackmenu").slideUp();
     });
    $("#acc").mouseenter(function(){
        $("#accmenu").slideDown();
        $("#toolsmenu").slideUp();
        $("#shipmenu").slideUp();
        $("#trackmenu").slideUp();

        $("#accmenu").css({"max-height":"225px","min-width":"300px","background-color":"white","border":"2px solid black"});
    });
    $("#accmenu").mouseleave(function(){
      $("#accmenu").slideUp();
    });
    $("#tools").mouseenter(function(){
        $("#toolsmenu").slideDown();
        $("#shipmenu").slideUp();
        $("#trackmenu").slideUp();
        $("#accmenu").slideUp();
      	$("#toolsmenu").css({"max-height":"225px","min-width":"200px","background-color":"white","border":"2px solid black"});
    });
    $("#toolsmenu").mouseleave(function(){
      $("#toolsmenu").slideUp();
    });
});
</script>
<body>
<% Cookie c[] = request.getCookies(); %>
    <nav class="navbar navbar-default navbar-fixed-top">
       <div class="container">
       		<!-- Logo -->
       		<div class="navbar-header">
       			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainnavbar">
       			<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
       			</button>
       			<a href="#" class="navbar-brand">SENDELOPE</a>
       		</div>
	       	<!-- Dropdown Items -->
	       <div class="collapse navbar-collapse" id="mainnavbar">
    	   		<ul class="nav navbar-nav">
       				<li class="active" class="dropdown">
       					<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="home">Home<span class="caret"></span></a>
       				</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="ship">Ship<span class="caret"></span></a>
						<ul class="dropdown-menu" id="shipmenu">
       						 <li><a href="">Ship online-quick and simple</a></li>
         					 <li><a href="">Ship online-all features</a></li>
          					 <li><a href="">Learn more about online shipping</a></li>
          					 <li><a href="">Access your address book</a></li>
       					</ul>
					</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="track">Track<span class="caret"></span></a>
						<ul class="dropdown-menu" id="trackmenu">
       						<li><a href="">Track by tracking number</a></li>
         					<li><a href="">Advanced tracking options</a></li>
          					<li><a href="">Obtain proof of deivery</a></li>
          					<li><a href="" class="dropdown-toggle" data-toggle="dropdown">More tracking options<span class="caret"></span></a>
          					 	<ul class="dropdown-menu">
          					 		<li><a href="">Track by fedex</a></li>
              						<li><a href="">Track by email</a></li>
              						<li><a href="">Track by reference</a></li>
       							</ul>
       						</li>
       					</ul>
					</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="acc">Manage My Account<span class="caret"></span></a>
						<ul class="dropdown-menu" id="accmenu">
							 <li><a href="">Update my account information</a></li>
        					 <li><a href="">Sendelope Billing and Invoice Tools</a></li>
        					 <li><a href="">Sendelope eNews Letter</a></li>
						</ul>
					<li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="tools">Custom Tools<span class="caret"></span></a>
						<ul class="dropdown-menu" id="toolsmenu">
							<li><a href="">Estimate duties and taxes</a></li>
          					<li><a href="">Document Preparation center</a></li>
          					<li><a href="">Sendelope Global trade manager</a></li>
						</ul>
					</li>
					<li>
						<a href="#" class="dropdown-toggle" data-toggle="dropdown" id="tools"><%= session.getAttribute("username")%><span class="caret"></span></a>
						<ul class="dropdown-menu" id="toolsmenu">
							<li><a href="logout.jsp">Logout</a></li>
						</ul>
					</li>
					
      			</ul>
      			<ul class="nav navbar-nav navbar-right">
      				<li><a href="signup.html">SignUp</a></li>
      			</ul>
       	   </div>
      	</div>
    </nav>
    
    <iframe src="loginiframe.html" class="login" scrolling="no"></iframe>
 <div class="animation"></div>
 <iframe src="quickacessframe.html" class="links" scrolling="no"></iframe>
 <iframe src="trackframe.html" class="trackframe" scrolling="no"></iframe>
 <iframe src="findlocations.html" class="findlocations" scrolling="no"></iframe>
 <iframe src="rateframe.html" class="rateframe" scrolling="no"></iframe>
 <iframe src="newsframe.html" class="newsframe" scrolling="no"></iframe>
  
</body>
</html>
	