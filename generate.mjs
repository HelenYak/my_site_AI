import fs from 'fs';
import path from 'path';
import { fileURLToPath } from 'url';

const __dirname = path.dirname(fileURLToPath(import.meta.url));
const tag = 'd' + 'i' + 'v';
const open = '<' + tag;
const end = '</' + tag + '>';

const ps1 = fs.readFileSync(path.join(__dirname, 'build-html.ps1'), 'utf8');
const regex = /\$html\s*(?:\+)?=\s+@"([\s\S]*?)"@/g;
let html = '';
let match;

let count = 0;
while ((match = regex.exec(ps1)) !== null) {
  count++;
  console.log('Part', count, 'length:', match[1].length);
  html += match[1]
    .replace(/\$\{open\}/g, open)
    .replace(/\$\{end\}/g, end)
    .replace(/\$\{tag\}/g, tag);
}

const outPath = path.join(__dirname, 'index.html');
fs.writeFileSync(outPath, html, 'utf8');
console.log('Generated index.html, length:', html.length);
console.log('Sections:', (html.match(/<section/g) || []).length);
console.log('Has Russian:', html.includes('Создаём'));
