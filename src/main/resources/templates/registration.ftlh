<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600' rel='stylesheet'
        type='text/css'>
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css" rel="stylesheet">

    <title>Registration Page</title>
</head>
<body>
     <div class="testbox">
         <h1>Registration</h1>

         <form action="/user/register" id="registration-form">
             <hr>
             <label  for="email"><i class="icon-envelope"></i></label>
             <input type="email" name="email" id="email" placeholder="Email" required />
             <label  for="name"><i class="icon-user"></i></label>
             <input type="text" name="name" id="name" placeholder="Name" required />
             <label  for="username"><i class="icon-user"></i></label>
             <input type="text" name="username" id="username" placeholder="Username" required />
             <label  for="password"><i class="icon-shield"></i></label>
             <input type="password" name="password" id="password" placeholder="Password" required />
             <p>By clicking Register, you agree to our terms and conditions</a>.</p>
             <button type="submit" class="button">Register</button>
         </form>
     </div>
</body>
<script src="script.js"></script>
</html>