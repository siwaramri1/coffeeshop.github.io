<?php
$connex=mysqli_connect("localhost","root","","nouvelle tableau");

if (isset($_POST["email"])){
	$email=$_POST["email"];
	$res=mysqli_query($connex,"INSERT INTO `client`(`id`, `email`) VALUES (NULL,'$email')");
if($res){
echo"reservation effectue";}
else{
echo"erreur";}
}
?>