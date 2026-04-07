import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });

// Choix des bornes
let min = Number(await rl.question("Entrer le minimum : "));
let max = Number(await rl.question("Entrer le maximum : "));

// Nombre aléatoire
let nombre = Math.floor(Math.random() * (max - min + 1)) + min;

let trouve = false;

// 3 essais
for (let i = 1; i <= 3; i++) {
    let proposition = Number(await rl.question(`Essai ${i} : `));

    if (proposition === nombre) {
        console.log(" Trouvé !");
        trouve = true;
        break;
    } else if (proposition < nombre) {
        console.log(" Plus grand");
    } else {
        console.log(" Plus petit");
    }
}

// Si perdu
if (!trouve) {
    console.log(" Perdu !");
    console.log("Le nombre était :", nombre);
}

rl.close(); 