import 'dart:io';

int somatorio(int numero) {
  int resultado = 0;
  for (var i = 3; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      resultado = resultado + i;
    }
  }
  return resultado;
}

void pedirNumero() {
  print("Digite um número pra ser somado: ");
  stdin.readLineSync();
}

void main() {
  pedirNumero();
}
