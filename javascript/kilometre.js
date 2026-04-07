import * as readline from 'node:readline/promises';
import { stdin as input, stdout as output } from 'node:process';

const rl = readline.createInterface({ input, output });
let age = await rl.question('Entrer age :');
console.log(`age : ${age}`);
if (age>- 18){
    console.log("majeur");
} else {
    console.log("mineur");
}