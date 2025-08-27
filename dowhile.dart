void main() {
  // int valor = 5;
  repeticaoDoWhile();
  print(somar(10, 20));
}

repeticaoDoWhile() {
  int valor = 5;
  do {
    // print("O valor é $valor");
    valor++;
  } while (valor <= 10);
}

int somar(int valor1, int valor2) => valor1 + valor2;
