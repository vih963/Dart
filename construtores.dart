
class Animal {
  String tipo;
  String cor;
  int idade;

  // Construtor
  Animal(this.tipo, this.cor, this.idade);

  // Agora retorna a mensagem em vez de imprimir direto
  dormir() {
    print("O animal $tipo está dormindo");
    
  }
}

void main() {
  Animal animal = Animal("Cachorro", "Caramelo", 12);
  Animal animal2 = Animal("Gato", "Amarelo", 3);

  print(animal.tipo);
  print(animal.cor);
  print(animal.idade);

  print(animal2.tipo);
  print(animal2.cor);
  print(animal2.idade);

  // Agora imprime a mensagem retornada pelo método
  print(animal.dormir());
}
