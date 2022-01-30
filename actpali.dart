/* Fernanda Guadalupe Balan Cervantes 5A 
         Ejercicio 4 - Palíndromos
Desarrollo Móvil Multiplataforma - Ing. Joel Chuc*/
import "dart:io";

void main() {
  String palabra, noespacios, inverso = "", caracter;
  int i, contador = 1;

  stdout.writeln("Frase para evaluar");

  palabra = stdin.readLineSync().toString();

  noespacios = palabra.replaceAll(" ", "");
  i = palabra.length;

  for (int x = i - 1; x >= 0; x--) {
    caracter = String.fromCharCode(palabra.runes.elementAt(x));
    if (caracter == " ") {
      contador += 1;
    } else {
      inverso = inverso + caracter;
    }
  }

  stdout.writeln("Frase inversa: $inverso");

  if (noespacios == inverso) {
    stdout.writeln("Su frase es Palindroma");
    stdout.writeln("Tiene $contador palabras");
  } else {
    stdout.writeln("Esta frase no es Palindroma");
  }
}
