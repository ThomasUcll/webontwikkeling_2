<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width,initial scale=1.0">
    <meta charset="UTF-8">
    <link rel="stylesheet" href="stylesheet.css">
    <title>Overzicht</title>
</head>
<body>
<main>
    <h1>Mijn boekenlijst</h1>
        <nav>
            <ul>
                <li><a href="index.jsp" style="text-decoration: none;">Home</a></li>
                <li><a href="voegToe.jsp" style="text-decoration: none;">Voeg toe</a></li>
                <li class="hier"><a href="overzicht.jsp" style="text-decoration: none;">Overzicht</a></li>
            </ul>
        </nav>

    <table>
        <tr class="bovenkant">
            <th>Boek</th>
            <th>Reeks</th>
            <th>Pagina's</th>
            <th>Auteur</th>
            <th>score /10</th>
        </tr>
        <tr>
            <td>The silmarillion</td>
            <td>-</td>
            <td>9001</td>
            <td>JRR tolkien</td>
            <td>7,5</td>
        </tr>
        <tr>
            <td>The Hitchhiker's Guide to the Galaxy</td>
            <td>The Hitchhiker's Guide to the Galaxy</td>
            <td>42</td>
            <td>Douglas Adams</td>
            <td>42</td>
        </tr>
        <tr>
            <td>...</td>
            <td>...</td>
            <td>...</td>
            <td>...</td>
        </tr>
    </table>
</main>
</body>
</html>
