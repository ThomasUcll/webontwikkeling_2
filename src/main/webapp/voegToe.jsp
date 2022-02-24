<!DOCTYPE html>
<html lang="nl">
<head>
    <meta name="viewport" content="width=device-width,initial scale=1.0">
    <meta charset="UTF-8">
    <link rel="stylesheet" href="stylesheet.css">
    <title>Boeken toevoegen</title>
</head>
<body>
<main>
    <h1>Mijn boekenlijst</h1>
    <nav>
        <ul>
            <li><a href="index.jsp" style="text-decoration: none;">Home</a></li>
            <li class="hier"><a href="voegToe.jsp" style="text-decoration: none;">Voeg toe</a></li>
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
            <input type="number" id="paginas" min="0" step="1" oninput="validity.valid||(value='')" required placeholder="Verplicht">
        </p>
        <p>
            <label for="auteur">Auteur*</label>
            <input type="text" id="auteur" required placeholder="Verplicht">
        </p>
        <p>
            <label for="score">Score</label>
            <input type="number" id="score" name="quantity" min="0" max="10" step="0.5" oninput="validity.valid||(value='')" placeholder="Optioneel"> /10
        </p>
        <p><input type="submit" value="Verzenden"></p>
    </form>

</main>
2022 Thomas Mergan. Alle rechten voorbehouden
</body>
</html>
