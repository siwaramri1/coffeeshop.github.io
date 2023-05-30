<?php


$idp=$_GET["id"];

if (!isset ($_SESSION["panier"]["$idp"])){
$_SESSION["panier"]["$idp"]=1;}
else { 
$_SESSION["panier"]["$idp"]+=1;}
?>
<html><body>
<h1> VOTRE PANIER</h1>
<table border="1">
<tr><th> le nom de produit</th>
<th> quanitité</th>


<?php 
foreach ($_SESSION["panier"]as $k=>$v){
?>
<tr>
<td><?=$k?></td>
<td><?=$v?> </td>

</tr>
<?php 
}
?>