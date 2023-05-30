<?php
$connex=mysqli_connect("localhost","root","","nouvelle tableau");
if($connex)
{
	//echo "connexion etablie";
}else{
	die (mysqli_connect_error());
}
?>