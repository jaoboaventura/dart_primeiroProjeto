import 'transporte.dart';
import 'viagem.dart';

void main() {
  Viagem viagemMaio = Viagem(locomocao: Transporte.aviao);
  print(viagemMaio.consultarTotalLocaisVisitados);
  viagemMaio.visitar("Museu");
  print(viagemMaio.consultarTotalLocaisVisitados);
  viagemMaio.alterarLocaisVisitados = 100;
  print(viagemMaio.consultarTotalLocaisVisitados);

  /*
  dynamic meuNumero = 7.14;
  print(meuNumero.runtimeType);
  meuNumero = "teste";
  print(meuNumero.runtimeType);
  */

  /*
  if (locomocao == Transporte.carro) {
    print('Vou de carro.');
  } else if (locomocao == Transporte.bike) {
    print('Vou de bike.');
  } else {
    print('Vou para a aventura.');
  }
  */
}
