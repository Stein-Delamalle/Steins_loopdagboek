<%--
  Created by IntelliJ IDEA.
  User: stein
  Date: 16/02/2021
  Time: 20:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="style.css">
    <title>toevoegen</title>
</head>
<body>
<header>
    <nav>
        <div class="titel">
            <h4>Stein's loopdagboek</h4>
        </div>
        <ul class="links">
            <li><a href="index.jsp">Home</a> </li>
            <li><a class="active" href="toevoegen.jsp">Toevoegen </a></li>
            <li><a href="overzicht.jsp">Overzicht </a></li>
        </ul>
    </nav></header>


<section>
    <h1>Voeg toe</h1>
</section>
<form action="action_page.php" target="post">

    <div>
        <label for="datum">Datum</label>
        <input type="date" id="datum" name="datum" required>
    </div>

    <div>
        <label for="dag">Dag</label>
        <input type="text" id="dag" name="dag" placeholder="Maandag" required>
    </div>

    <div>
        <label for="aantalKm">Aantal km</label>
        <input type="text" id="aantalKm" name="aantal km" placeholder="5" required>
    </div>


    <div id="verzend">
        <input type="submit" value="Verzend">
    </div>
</form>
<footer>
    &copy; Stein Delamalle
    <p>Web 2 2021</p>
</footer>
</body>
</html>
