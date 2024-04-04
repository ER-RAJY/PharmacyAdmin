<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Accueil</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Custom CSS styles */
        .container {
            margin-top: 50px;
        }
        .btn-custom {
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Accueil</h1>
        <form action="AjoutProduitServlet.java" method="get">
            <button type="submit" class="btn btn-primary btn-custom">Ajouter Produit</button>
        </form>
        <form action="ModifierProduitServlet.java" method="get">
            <button type="submit" class="btn btn-primary btn-custom">Modifier Produit</button>
        </form>
        <form action="SupprimerProduitsServlet.java" method="get">
            <button type="submit" class="btn btn-danger btn-custom">Supprimer Produits</button>
        </form>
        <form action="ListeProduitsServlet.java" method="get">
            <button type="submit" class="btn btn-secondary btn-custom">Liste Produits</button>
        </form>
    </div>
</body>
</html>
