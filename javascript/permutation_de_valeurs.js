import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });
 
//saisier des valeur 
let a = 56;await rl.question('entre a:');
let b = 23;await rl.question('entre a:');

//Traitement
let c = a;
 a = b;
 b = c;


 //Sortie
 console.log("a :", a);
 console.log("b :", a);
 
rl.close();
 

