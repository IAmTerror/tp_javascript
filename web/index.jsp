<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>TP JS</title>
  <style>
    .beau {
      background-color: orange;
      border: 2px solid green;
    }
  </style>
</head>
<body>
<script>
    /** retourne la valeur saisie par l'utilisateur */
    function f()
    {
        var texte = document.getElementById("idInputText").value;
        return texte;
    }
    /**
     Place un cadre rouge autour des éléments répondant au filtre de
     l’utilisateur
     remarque : actuellement présente la valeur de filtre de l'utilisateur
     */
    function encadreElts()
    {
// TODO
        alert(f());
    }
</script>
<form>
  <input type="button" id="button" value="debug" onclick="encadreElts();" />
  <input
          type="text" id="idInputText" placeholder="Sélectionnez un type d'élément" />
  <input style="border: 1px solid black;" type="button"
         value="Nombre d'occurrences" />
</form>
<div><p>Lorem ipsum dolor sit amet.</p></div>
<div><p>consectetur adipiscing elit</p></div>
<div class="beau"><p>Proin imperdiet libero ligula</p></div>
<div class="beau"><p>ut aliquam lectus ultrices a.</p></div>
<div class="fin"><p>fin du contenu...</p></div>
</body>
</html>