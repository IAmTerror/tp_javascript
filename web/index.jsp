<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>TP JS</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<form>
    <input type="button" id="button" value="debug" onclick="encadreElements();"/>
    <input
            type="text" id="idInputText" placeholder="Sélectionnez un type d'élément"/>
    <input style="border: 1px solid black;" type="button"
           value="nbOccurrences" onclick="nbOccurrences();"/>
    <%--<input style="border: 1px solid black;" type="button"--%>
           <%--value="filtrerLesOccurrences" onclick="coloriserLesOccurences();"/>--%>
</form>
<div><p>Lorem ipsum dolor sit amet.</p></div>
<div><p>consectetur adipiscing elit</p></div>
<div class="beau"><p>Proin imperdiet libero ligula</p></div>
<div class="beau"><p>ut aliquam lectus ultrices a.</p></div>
<div class="fin"><p>fin du contenu...</p></div>

<script type="text/javascript" src="tpjs.js"></script>
</body>
</html>