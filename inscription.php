<?php
$connex=mysqli_connect("localhost","root","","nouvelle tableau");

if (isset($_POST["email"])){
	$email=$_POST["email"];
	$res=mysqli_query($connex,"INSERT INTO `inscription`(`id`, `email`) VALUES (NULL,'$email')");
if($res){
echo"sign up done";}
else{
echo"erreur";}
}
?>