import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });

//ENTREE
//Saisire le nombre d'éléments
let nbelement = await rl.question("Entrer le nombre d'éléments:'");

//saisiee la liste
let liste = [];

for (let i=0; i< Number(nbelement); i++){
    liste[i] = await rl.question('liste [${i}]:');
}

//Traitement
let liste_inverse = [];
/*let J = nbElement-1;
for(let i =0; i < Number(nbelement); i++){ 
liste_inversee[i] = liste[j];
j--;
}*/

for(let i =0; i < Number(nbelement); i++){
liste_inverse[i] = liste[nbelement-i-1];
}


//Sortie : Afficher la liste inversée 
console.log("======liste inversee======");
for(let i =0; i < Number(nbelement); i++){ 
    console.log(`liste_inversee [${i}]`,liste_inverse[i]);
}

rl.close();

 