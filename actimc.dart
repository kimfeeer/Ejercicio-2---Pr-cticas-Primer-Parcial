/* Fernanda Guadalupe Balan Cervantes 5A 
        Ejercicio 3 – Calcular IMC
Desarrollo Móvil Multiplataforma - Ing. Joel Chuc*/
void main() {
  double noaltura = 172;
  double nopeso = 72.3;
  double masacorporal;

  print("Calcular s u indice de masa corporal");

  print("Su peso es:");

  print(nopeso);
  print("Su altura es:");

  print(noaltura);
  print("Su IMC es:");

 
  masacorporal = (nopeso / (noaltura * noaltura / 10000));
  print(masacorporal);

  if (masacorporal < 18.5) {
    print(" Su IMC es inferior al Normal");
  } else if (masacorporal < 24.9) {
    print(" Su IMC es Normal");
  } else if (masacorporal < 29.9) {
    print("Su IMC es superior al Normal");
  } else if (masacorporal > 30) {
    print("Tiene Obesidad");
  }
}
