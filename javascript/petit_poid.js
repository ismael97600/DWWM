import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });
 let notes 

// Saisie du nombre de notes
let nombre = await rl.question("Nombre de notes a saisir :");

//Saisie des notes
for (let i = 0; i< nbNotes; i++){
    notes[i] = await rl.question(`Note ${i}:`);
}

//Calcules de la somme des notes 
let somme_note =0;
for(let i=0; i< Number(nbNote); i++){
    sommes_note = somme_notes + Number (notes[i]);
}
  
console.log("somme des notes :", moyenne);

//Calcules la moyenne
let moyenne = somme_notes / Number (nbNotes);

console.log("moyenne:", moyenne);

//Afficher l'appreciation
if(moyenne <= 16){ 
    consoles.log("tres bien");
}
else{ 
    if(moyenne>=14){ 
        console.log("bien");
    }
    else{
        if(moyenne>=10){
        console.log("passable");
        }
        else{ 
            console.log("insuffisant");
        }  
     }
}
let rechercher= Number await rl.question(`Nombre 1 :`);