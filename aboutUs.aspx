<%@ Page Language="VB" AutoEventWireup="false" CodeFile="aboutUs.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>About Us</title>
    <link rel="stylesheet" href="parallax.css" type="text/css" />
    <style>
    body
    {
     margin-top: 35px;   
    }
    .about
    {
        
        height:500px;
        width:60%;
        background: rgb(240, 248, 255); 
        background: rgba(240,248, 255, .3);

        float:left;
        margin: 0 auto;
        position: relative;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        border: none;
        text-align:center;
        
    }
    #right
    {
        Height:600px;
        width:50%;
        background-color:transparent;
        float:left;
    }
    #left
    {
        Height:600px;
        width:50%;
        background-color:transparent;
        float:left;
    }
    #Christian
    {
        
    }
    #Mikey
    {
        
    }
    #center
    {
      margin:0 auto;
      height:600px;
      width:80%;
      background-color:transparent; 
      margin-top:0px;
    }
    h2
 
    </style>
</head>
<body>
    <div class="wrapper">
		<div class="module parallax top">
			<div class="container">
				<h1>About Us</h1>
			</div>
			<div id="center">
			    <div id="left">
			        <div id="Christian" class="about">
			        <h2>Christian</h2>
			        
			        </div>
			    </div>
			    <div id="right">
			        <div id="Mikey" class="about">
			        <h2>Mikey</h2>
			        </div>
			    </div>
			</div>
		</div>
		
		<div class="module content">
			<div class="container">
				
			</div>
		</div>
	</div>
</body>
</html>
