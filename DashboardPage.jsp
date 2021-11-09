
<html>

<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>
<h1> <b> Hello  ${param.namePassed}! </b> </h1>

<form action="/action_page.php" method="post">
  

    <div class="container">
      <h2><b><u>Email</u></b></h2>
      ${param.emailPassed}
    </div>
  
    <div class="container">
      <h2><b><u>Dorm</u></b></h2>
      ${param.dormPassed}
    </div>
    
    <div>
        <button type="button"> <b>SUBMIT POSITIVE COVID-19 RESULT</b></button>
    </div>
  
</form>

</body>
    
    
        
        

    
    
    
    
    
    
    
    
    
</html>