<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>MarriageSiteDemo</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <link href='https://fonts.googleapis.com/css?family=Sofia' rel='stylesheet'>
        <link rel="stylesheet" type="text/css" href="css/style.css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <style>
            .btn{
                width: 100px;
            }
        </style>

    </head>
    <body>
        <div class="container">
            <div class="loginsection">
                <h1 style="font-weight: bolder;text-align: center">Log In</h1>
                <hr style="height:5px;" />
                <form action="login" method="POST">
                    <div class="form-group">
                        <label>User Name:</label>
                        <input type="text" name="username" placeholder="User Name e.g David02" class="form-control" id="username">
                    </div>
                    <div class="form-group">
                        <label for="pwd">Password:</label>
                        <input type="password" name="password" class="form-control" id="pwd">
                    </div>
                    <div class="checkbox">
                        <label><input type="checkbox"> Remember me</label>
                    </div>
                    <input type="submit" value="Login" class="btn btn-success"/>
                    <br/><br/>
                    <span>Not a member?</span>
                    <br/>
                    <button type="submit" class="btn btn-primary ">Sign up</button>
                </form>
            </div>

        </div>
    </body>
</html>
