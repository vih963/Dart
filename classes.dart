
class Animal {
  String? tipo;
  String? cor;
  int? idade;

  dormir() {
    print("O animal $tipo está dormindo");
  }
}

void main() {
  Animal animal = new Animal();
  animal.tipo = "cachorro";
  animal.cor = "Caramelo";
  animal.idade = 10;

  Animal animal2 = new Animal();
  animal2.tipo = "Gato";
  animal2.cor = "Amarelo";
  animal2.idade = 3;

  print(animal.tipo);
  print(animal.cor);
  print(animal.idade);

  print(animal2.tipo);
  print(animal2.cor);
  print(animal2.idade);
}
