/* Fernanda Guadalupe Balan Cervantes 5A 
         Ejercicio 1 - Calcular salario semanal
Desarrollo Móvil Multiplataforma - Ing. Joel Chuc*/
void main() {
  int canthorastrabajo = 360;

  int cantpago;

  int actaAdmin = 1;

  if (canthorastrabajo < 40) {
    cantpago = (canthorastrabajo * 120);
    print("Tu salaraio final es:");
    print(cantpago);
  } else if (canthorastrabajo > 40) {
    cantpago = (canthorastrabajo * 175);
    print("Tu salario final es:");
    print(cantpago);
  }
  if (canthorastrabajo < 27) {
    actaAdmin += 1;
    if (actaAdmin < 1) {
      print("En unos momentos se te levantará un acta administrativa");
    }
    if (actaAdmin == 2) {
      print("Usted esta despedido");
    }
  }
}
