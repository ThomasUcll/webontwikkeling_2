<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Mijn boekenlijst</title>
</head>
<body>
<main>
    <h1><%= "Mijn boekenlijst" %></h1>
        <nav>
            <ul>
                <li><a href="index.jsp" style="text-decoration: none;">Home</a></li>
                <li><a href="voegToe.jsp" style="text-decoration: none;">Voeg toe</a></li>
                <li><a href="overzicht.jsp" style="text-decoration: none;">Overzicht</a></li>
            </ul>
        </nav>

    <table>
        <tr>
            <th>Boek</th>
            <th>Reeks</th>
            <th>Pagina's</th>
            <th>Auteur</th>
            <th>score</th>
        </tr>
        <tr>
            <td>The silmarillion</td>
            <td>-</td>
            <td>9001</td>
            <td>JRR tolkien</td>
            <td>7,5/10</td>
        </tr>
        <tr>
            <td>The Hitchhiker's Guide to the Galaxy</td>
            <td>The Hitchhiker's Guide to the Galaxy</td>
            <td>42</td>
            <td>Douglas Adams</td>
            <td>42/42</td>
        </tr>
    </table>
</main>
</body>
</html>
