<?php
include"cnxcontact.php";

if (isset($_POST["nom"])&&($_POST["email"])&&($_POST["sujet"])&&($_POST["message"])){
	$email=($_POST["email"]);
	$nom=($_POST["nom"]);
	$sujet=($_POST["sujet"]);
	$message=($_POST["message"]);
	$res=mysqli_query($connex,"INSERT INTO `contact`(`id`, `nom`,`email`,`sujet`,`message`) VALUES (NULL,'$nom','$email','$sujet','$message')");
if($res){
echo"your message is send successfully";}
else{
echo"erreur";}
}
?>