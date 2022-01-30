/* Fernanda Guadalupe Balan Cervantes 5A 
         Ejercicio2 – Conversión a binario
Desarrollo Móvil Multiplataforma - Ing. Joel Chuc*/
import "dart:io";

void main() {
  int opction = 1;

  while (opction != 2) {
    stdout.writeln("\n Escribe un numero decimar para convertirlo en binario");
    int decimal = int.parse(stdin.readLineSync().toString());
    int binario = 0, i;

    for (i = 1; decimal > 0; i *= 10) {
      binario += (decimal % 2) * i;
      decimal = (decimal / 2).floor();
    }
    stdout.writeln("\n Conversion a Binario es: $binario");

    opction = int.parse(stdin.readLineSync().toString());
  }
}
