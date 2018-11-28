// --- FONCTIONS JAVASCRIPT ----------------------------------------------------

/** retourne la valeur saisie par l'utilisateur */
function f()
{
    var texte = document.getElementById("idInputText").value;
    return texte;
}

/**
 Place un cadre rouge autour des éléments répondant au filtre de
 l’utilisateur
 */
function encadreElements()
{
    alert(f());
}

/**
 * détermine le nombre d'occurrences d'une balise d'un nom donné présent dans le document
 */
function compterOccurrencesElement(baliseName) {

    let elements = document.querySelectorAll(baliseName);
    // OU
    // let elements = document.getElementsByTagName("div");

    if(elements != null) {
        return elements.length;
    }
    return 0;
}

/**
 * affiche le nombre d'occurrences d'une balise d'un nom donné présent dans le document...
 * ... dans un alert lorsque le bouton nbOccurences est pressé
 */
function nbOccurrences() {

    let element = document.getElementById("idInputText").value;
    let nbTotalElements = compterOccurrencesElement(element);
    alert(nbTotalElements);
}

/**
 * colorise les balises sélectionnées par l'utilisateur dans le formulaire lorsque le...
 * ... bouton filtrerLesOccurrences est pressé
 * décolorise et applique un cadre ombragé sur les balises sélectionnées par l'utilisateur...
 * ... lorsque le bouton filtrerLesOccurrences est pressé une seconde fois
 */
function coloriserLesOccurrences() {

    let element = document.getElementById("idInputText").value;
    let elements = document.querySelectorAll(element);

    // for (let i = 0; i < elements.length; i++) {
    //     elements[i].style.backgroundColor="red";
    //     elements[i].style.borderColor="1px solid black";
    // }

    for (let i = 0; i < elements.length; i++) {
        console.log(elements);
        if(elements[i].className === "coloriserLesOccurrences") {
            elements[i].classList.remove("coloriserLesOccurrences");
            elements[i].className = "decoloriserLesOccurrences";
        } else {
            elements[i].className = "coloriserLesOccurrences";
        }
    }
}