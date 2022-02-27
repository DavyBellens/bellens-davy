<%--
  Created by IntelliJ IDEA.
  User: davyb
  Date: 27/02/2022
  Time: 23:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Dunder Mifflin Inventaris</title>
    <link href="style.css" rel="stylesheet">
</head>
<header>
    <nav>
        <ul>
            <li><a href="index.jsp"><img src="../img/dunder-logo.jpg" alt="logo" width="110" height="83"></a></li>
            <li class="menu"><a class="select" href="index.jsp"> Home</a></li>
            <li class="menu"><a class="selected" href="inventaris.jsp"> Inventaris</a></li>
            <li class="menu"><a class="select" href="voegtoe.jsp"> Voeg toe</a></li>
        </ul>
    </nav>
</header>
<body>

<main>
    <table>
        <thead>
        <tr><th>Naam</th>
            <th>Aantal in stock</th>
            <th>Prijs</th>
            <th>Pas aan</th>
            <th>Verwijder</th>
        </tr>
        </thead>
        <tbody>
        <td>Normaal papier</td>
        </tbody>
    </table>
</main>

</body>
</html>
