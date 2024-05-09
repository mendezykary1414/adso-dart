import 'dart:io';

void main() {
  print('digite el numero');
  int n = int.parse(stdin.readLineSync()!);

  int cantidad = n;
  int resultado = sumaprimerosImpares(cantidad);
  print('la suma de los primeros $cantidad numeros impares es : $resultado');
}

int sumaprimerosImpares(int n) {
  int suma = 0;
  int con = 0;

  for (int i = 1; con < n; i += 2) {
    suma += 1;
    con++;
  }
  return suma;
}
