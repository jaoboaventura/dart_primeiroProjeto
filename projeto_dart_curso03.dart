void main() {
  escolherMeioTransporte(Transporte.bike);
  Set<String> registrosVisitados = <String>{};
  registrosVisitados = registrarDestinos("Rio de Janeiro", registrosVisitados);

  Map<String, double> registrarPrecos = {};

  registrarPrecos["São Paulo"] = 1200;
  registrarPrecos["Rio de Janeiro"] = 1500;
  registrarPrecos.remove("São Paulo");

  print(registrarPrecos);
}

Set<String> registrarDestinos(String destino, Set<String> banco) {
  banco.add(destino);
  return banco;
}

void escolherMeioTransporte(Transporte locomocao) {
  /*
  if (locomocao == Transporte.carro) {
    print('Vou de carro.');
  } else if (locomocao == Transporte.bike) {
    print('Vou de bike.');
  } else {
    print('Vou para a aventura.');
  }
  */

  switch (locomocao) {
    case Transporte.carro:
      print("Vou de carro.");
      break;
    case Transporte.bike:
      print("Vou de bike.");
      break;
    case Transporte.skate:
      print("Vou de onibus.");
      break;
    default:
      print("Estou indo para a aventura!");
      break;
  }
}

enum Transporte {
  carro,
  bike,
  andando,
  skate,
  aviao,
  patins,
  trem,
}
