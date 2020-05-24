﻿<%@ Page Language="C#" Inherits="QISCI.Default" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>ellevate-AI</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">

</head>

<body>
<div style="background-image: url('im.png');">

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="/">ellevate-AI</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="../aboutus.html">About Us</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="http://www.instagram.com" target="_blank"><i class="fa fa-instagram"></i></i></span> Instagram</a></li>
        <li><a href="http://www.facebook.com" target="_blank"><i class="fa fa-facebook"></i></span> Facebook</a></li>
        <li><a href="../contactus.aspx">Contact Us</a></li>
      </ul>
    </div>
  </div>
</nav>

<br>
<br>
<br>
<div class="container">
  <div class="alert alert-danger alert-dismissible">
    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
    <strong>Social distancing:</strong> How to slow the spread of COVID-19 for more information<a href="https://www.canada.ca/en/public-health/services/publications/diseases-conditions/social-distancing.html" target="_blank" class="btn btn-link" role="button">CLICK HERE</a>
  </div>

<div class="jumbotron text-center">
  <h1>ellevate-AI</h1>
  <p><b>Proj-covid19</b><br>in association with DDQIC</p>
</div>

 
<div class="container">
  <ul class="nav nav-pills nav-justified">
    <li class="active"><a data-toggle="pill" href="#home">Groceries</a></li>
    <li><a data-toggle="pill" href="#menu1">Pharmacies</a></li>
  </ul>
  
  <div class="tab-content">
    <div id="home" class="tab-pane fade in active">
      <center>
        <h2>Groceries</h2>
      </center>
            <div class="container-fluid">
      <div class="row">
        <div class="col-sm-12" style="background-color:GhostWhite;">
        <h1>Loblaws</h1>
        <p>Address:<br>Hours of Operation: <br><br><br>Phone: </p>
        <button onclick="document.location = 'storeone.aspx'" type="button" class="btn btn-lg btn-block" style="background-color:GhostWhite;"><p style="text-align:right;"><br>>>></br></p></button>
        </div>
        <div class="col-sm-12" style="background-color:GhostWhite;">
        <h1>Sobeys</h2>
        <p>Address:<br>Hours of Operation: <br><br><br>Phone: </p>
        <button type="button" class="btn btn-lg btn-block" style="background-color:GhostWhite;"><p style="text-align:right;"><br>>>></br></p></button>
        </div>
      </div>
    </div>

    </div>
    <div id="menu1" class="tab-pane fade">
        <center>
          <h2>Pharmacies</h2>
          <h3>a<br>list<br>of<br>pharmacies<br></h3>
        </center>
    </div>
  </div>
</div>

</body>
</html>
