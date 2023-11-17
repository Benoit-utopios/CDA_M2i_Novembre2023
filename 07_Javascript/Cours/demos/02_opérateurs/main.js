// Les Opérateurs Arithmétiques

// Déclaration variables à la volée
let nb1 = 10, nb2 = 65, resultat;

// L'addition
resultat = nb1 + nb2
console.log(nb1 + " + " + nb2 + " = " + resultat)
console.log(`${nb1} + ${nb2} = ${resultat}`);

// Soustraction
resultat = nb1 - nb2
console.log(nb1 + " - " + nb2 + " = " + resultat)
console.log(`${nb1} - ${nb2} = ${resultat}`);

// Multiplication
resultat = nb1 * nb2
console.log(nb1 + " x " + nb2 + " = " + resultat)
console.log(`${nb1} x ${nb2} = ${resultat}`);

// Division
resultat = nb1 / nb2
console.log(nb1 + " / " + nb2 + " = " + resultat)
console.log(`${nb1} / ${nb2} = ${resultat}`);

// Modulo (reste de la division)
resultat = nb1 % nb2
console.log(nb1 + " % " + nb2 + " = " + resultat)
console.log(`${nb1} % ${nb2} = ${resultat}`);

// Puissance
resultat = nb1 ** nb2
console.log(nb1 + " puissance " + nb2 + " = " + resultat)
console.log(`${nb1} puissance ${nb2} = ${resultat}`);


console.log("Les opérateurs d'incrémentation et combinés")

// Incrementation
nb1 = nb1 + 1 // Incrementation classique
console.log(" nb1 vaut : "+ nb1); // 11
// operateur combiné +=
nb1 += 1
console.log(" nb1 vaut : "+ nb1); // 12
// operateur d'incrementation
console.log(nb1++); // 12
console.log(" nb1 vaut : "+ nb1); // 13


// Decrementation
nb1 = nb1 - 1 // Incrementation classique
console.log(" nb1 vaut : "+ nb1); // 12
// operateur combiné -=
nb1 -= 1
console.log(" nb1 vaut : "+ nb1); // 11
// operateur d'incrementation
console.log(nb1--); // 11
console.log(" nb1 vaut : "+ nb1); // 10

console.log("Détail operateurs -- et ++")

// Précision pour les Operateurs ++ et --
console.log(nb1); // 10
// Incrementation puis lecture de la valeur (préincrementation)
console.log(++nb1); // 11
// Decrementation puis lecture de la valeur (predecrementation)
console.log(--nb1); // 10
// lecture de la valeur puis => incrementation (postincrementation)
console.log(nb1++); // 10
console.log(nb1); // 11
// lecture de la valeur puis => decrementation (preincrementation)
console.log(nb1--); // 11
console.log(nb1); // 10