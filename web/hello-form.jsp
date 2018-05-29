<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 28/05/18
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Formulaire</title>
</head>
<body>

<form method="post" action="custom-hello">
    <p>
    <label for="pseudo">Votre Nom :</label>

    <input type="text" name="pseudo" id="pseudo" placeholder="Ex : Zozor" size="30" maxlength="10" />
    </p>



    <p>
        <label for="prenom">Votre Prénom :</label>

        <input type="text" name="prenom" id="prenom" placeholder="Ex : patate" size="30" maxlength="10" />
    </p>


    <p>
        <label for="heure">Votre Heure :</label>

        <input type="number" name="heure" id="heure" min="0" max="24" placeholder="Ex : heure" size="30" maxlength="10" />
    </p>

    <input type="submit" value="Envoyer">


</form>
</body>
</html>
