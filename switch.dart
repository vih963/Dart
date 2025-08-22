void main() {
  String statusOficina = "1";

  switch (statusOficina) {
    case 'aberto':
      print("Seu carro nao esta pronto");
      break;
    case 'andamento':
      print("Seu carro esta quase pronto");
      break;
    case 'pendente':
      print("Buscar peças");
      break;
    default:
      print("Finalizado pode vim buscar");
  }
}
