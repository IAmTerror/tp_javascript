// TODO : function f() ?
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
function encadreElements()
{
// TODO
    alert(f());
}

/**
 * détermine le nombre d'occurrences d'une balise d'un nom donné présent dans le document
 */

function totalOccurElement(baliseName) {

    let elements = document.querySelectorAll(baliseName);
    // OU
    // let elements = document.getElementsByTagName("div");
    console.log(elements);

    if(elements != null) {
        return elements.length;

    }

    return 0;
}

function nbOccurrences() {

    let element = document.getElementById("idInputText").value;

    let nbTotalElements = totalOccurElement(element);
    alert(nbTotalElements);
}