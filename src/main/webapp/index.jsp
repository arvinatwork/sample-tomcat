<!DOCTYPE html>
<html>
<title>Tomcat Demo</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body,h1 {font-family: "Raleway", sans-serif}
body, html {height: 100%}
.bgimg {
    background-image: url('https://www.w3schools.com/w3images/forestbridge.jpg');
    min-height: 100%;
    background-position: center;
    background-size: cover;
}
</style>
<body>

<div class="bgimg w3-display-container w3-animate-opacity w3-text-white">
  <div class="w3-display-topleft w3-padding-large w3-xlarge">
    Logo
  </div>
  <div class="w3-display-middle">
    <h1 class="w3-jumbo w3-animate-top">Sample Tomcat Project</h1>
    <hr class="w3-border-grey" style="margin:auto;width:40%">
    <p class="w3-large w3-center">
        <button class="w3-large w3-center w3-btn" onclick="alert('Connection Failed')">Login</button>
        <a href="/login.jsp">
            <button class="w3-large w3-center w3-btn">Login</button>
        </a>
    </p>
    
  </div>
  <div class="w3-display-bottomleft w3-padding-large">
  </div>
</div>

</body>
</html>
