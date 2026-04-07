import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });

let nbelement = await rl.question('liste ${i}:');

//saisir la liste 
let liste = [];

for (let i=0; i< Number(nbelement); i++){
    liste[i] = await rl.question('liste [${i}]:');
}
//recherche valeur la plus grand
let valplusgrand =0
for(let i= 0; i < Number(nbelement); i++){
    if (liste[i] > valplusgrand) valplusgrand = Number(liste[i]);
}

//4. Afficher du resultat
console.log("valeur maximale :", valplusgrandvaleur);

await rl.close();
 