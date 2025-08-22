void main() {
  // List nome = ["Vini", 55.5, false];
  // print(nome);

  List<String> cor = ["Azul", "Amarelo", "verde"];
  cor.insert(0, "roxo");
  cor.add("preto");
  cor.removeLast();
  // cor.removeAt(0);

  print(cor.length);
  print(cor.contains("Azul"));

  print(cor);
}
