<?php
session_start();

function ajouterProduitPanier($idp)
{
    if (!isset($_SESSION["panier"][$idp])) {
        $_SESSION["panier"][$idp] = 1;
    } else {
        $_SESSION["panier"][$idp]++;
    }
}
?>