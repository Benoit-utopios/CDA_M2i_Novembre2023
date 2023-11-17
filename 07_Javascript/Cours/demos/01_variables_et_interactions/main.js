// un commentaire sur une ligne


/*
Commentaires
sur 
plusieurs
lignes
*/


// Interaction :

//alert("Coucou !!!!")

// console.log("Coucou !!!")
// console.error("Une erreur !!!")
// console.warn("Attention !!!");
// console.info("Une infos !!!!")

// console.log("%cUn joli Message !!!","font-size : 32px; background-color : blue;");

// Variables

// var : (ES5)

var maVariable = "Salut à tous !!!!";

maVariable = 42;

console.log(maVariable)

// const  (ES6)

const PI = 3.14;

// PI = 3.141 // erreur

console.log(PI);

// let (ES6)

let maVariableLet; // Déclaration

console.log(maVariableLet); // non défini

console.log("type de ma varaibale maVariableLet : " + typeof maVariableLet + " .")

maVariableLet = "salut" // Assignation

console.log(maVariableLet); // salut

console.log("type de ma variable maVariableLet : " + typeof maVariableLet + " .")

maVariableLet = 33; 

console.log("type de ma variable maVariableLet : " + typeof maVariableLet + " .")

let str = "Ma chaine de caractéres" // string
console.log("type de ma variable str : " + typeof str + " .")

let nbr = 15 // number
console.log("type de ma variable nbr : " + typeof nbr + " .")

let boolean = true //  boolean
boolean = false //  boolean
console.log("type de ma variable boolean : " + typeof boolean + " .")

let maVariableNull = null
console.log("type de ma variable maVariableNull : " + typeof maVariableNull + " .")

// Interaction
// prompt

let maValeur;

maValeur = prompt("Taper une valeur");

console.clear() // nettoyage de la console
console.log(maValeur);

console.log("type de ma variable maValeur : " + typeof maValeur + " .")

//

console.log(`type de ma variable maValeur : ${typeof maValeur} .`)

