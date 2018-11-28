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
// TODO
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
 * colorise les balises sélectionnées par l'utilisateur dans le formulaire
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
        elements[i].className="coloriserLesOccurrences";
    }
}