import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });

//Saisire le nombre d'éléments
let nombre = await rl.question("Entres le nombre délemens :")

//Saisir la liste
let liste = [];
for(let i =0; i < Number(nbelement); i++){ 
    liste[i] =await rl.question(`leste [${i}]:`);
}

//saisire l'élément a chercher
let Eltrecherche = await rl.question("entre l'élément a recherche :");

// refechercher lélément saisie  dans la liste
let j =0;
while(j <nbelement){ 
    if(Number(liste[j]) == eltrecherche){ 
        console.log("element trouve a la position:", j);
        break;
    }
    j++;
}

if (j ==nbelement) console.log("lélément na pas été trouves dant la liste"),

rl.close();

  