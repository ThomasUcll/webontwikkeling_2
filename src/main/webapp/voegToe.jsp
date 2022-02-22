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

    <form action="#" novalidate>

        <p><label for="boek">Boek*:</label>
            <input type="text" id="boek" required placeholder="Verplicht">
        </p>
        <p>
            <label for="reeks">Reeks*</label>
            <input type="text" id="reeks" required placeholder="Verplicht">
        </p>
        <p>
            <label for="paginas">Pagina's*</label>
            <input type="number" id="paginas" required placeholder="Verplicht">
        </p>
        <p>
            <label for="auteur">Auteur*</label>
            <input type="text" id="auteur" required placeholder="Verplicht">
        </p>
        <p>
            <label for="score">Score</label>
            <input type="number" id="score" name="quantity" min="0" max="10" step="0.5" placeholder="Optioneel"> /10
        </p>
        <p><input type="submit" value="Verzenden"></p>
    </form>

</main>
</body>
</html>
