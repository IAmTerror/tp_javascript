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
    // TODO : A la fin, placer les scripts dans un fichier JS, le style dans un fichier CSS...
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

    /**
     * détermine le nombre d'occurrences d'une balise d'un nom donné présent dans le document
     */


    function totalOccurElement(baliseName) {

        console.log(baliseName);
        let elts = document.querySelectorAll(baliseName);
        // OU
        // let elts = document.getElementsByTagName("div");
        console.log(elts);

        if(elts != null) {
            return elts.length;

        }

        return 0;
    }

    function nbOccur() {
        let n = totalOccurElement('div');
        alert(n);
    }

</script>
<form>
  <input type="button" id="button" value="debug" onclick="encadreElts();" />
  <input
          type="text" id="idInputText" placeholder="Sélectionnez un type d'élément" />
  <input style="border: 1px solid black;" type="button"
         value="Nombre d'occurrences" onclick="nbOccur();" />
</form>
<div><p>Lorem ipsum dolor sit amet.</p></div>
<div><p>consectetur adipiscing elit</p></div>
<div class="beau"><p>Proin imperdiet libero ligula</p></div>
<div class="beau"><p>ut aliquam lectus ultrices a.</p></div>
<div class="fin"><p>fin du contenu...</p></div>
</body>
</html>

<%--1. À partir d’une de vos page HTML ou de l’annexe A, définir une fonction JavaScript qui--%>
<%--détermine le nombre d'occurrences d'une balise d'un nom donné (dans le DOM, par exemple--%>
<%--combien y a t-il de balises script ?).--%>
<%--Voici l'interface (pseudo-code) que vous devez respecter (à traduire en JS) :--%>
<%--/** retourne le nombre de fois où un élément donné est--%>
<%--** présent dans le document--%>
<%--**/--%>
<%--totalOccurElement(baliseName : chaine) : entier--%>
<%--À l’image d’un fichier .css, placer cette fonction dans un fichier .js, puis l'inclure dans une--%>
<%--page html (partie <head>), puis faire en sorte que cette fonction soit déclenchée par--%>
    <%--l'utilisateur lorsqu’il actionne un bouton d'un petit formulaire qui permet de saisir un nom de--%>
    <%--balise. Le résultat (i.e le nombre d'occurrences de nœuds du DOM en cours ayant ce nom là)--%>
    <%--apparaîtra dans un div (à créer dynamiquement) au bas de la page (dans un premier temps--%>
    <%--via un simple appel à la fonction alert).--%>
    <%--2. Ajouter un autre bouton à cette page (contenant des div) qui applique une représentation--%>
    <%--bordure de couleur rouge (en CSS bien entendu), aux éléments correspondant au filtre saisi--%>
    <%--par l'utilisateur (par exemple à tous les "div", ou "span" de la page – les termes div et span--%>
    <%--étant tour à tour saisis par l’utilisateur).--%>
    <%--3. (plus difficile) La résolution simple de la question 2 a le défaut de perdre la mise en forme--%>
    <%--initiale. : faire de la précédente fonction devienne une bascule qui, soit rétablit la mise en--%>
    <%--forme initiale, soit applique un cadre ombré aux éléments sélectionnés de la page.--%>