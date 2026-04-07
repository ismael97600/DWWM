import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });
let longeur=await rl.question('Entrer Nombre 1 :');
let largeur=await rl.question('Entrer Nombre 1 :');
let resultat=Number(longeur) + Number(largeur);
console.log(`Somme est égale à : ${resultat}`);

await rl.close();
