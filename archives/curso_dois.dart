/*  String frase = 'Hoje fui ao mercado e comprei uma ${nome}.\n'
      'Ela pesou cerca de ${peso} gramas, possuía a cor ${cor} e seu sabor estava uma mistura de ${sabor}.\n'
      'Havia sido colhida há ${diaDaColheita} dias e é ${estaMadura} que estava madura.';

  print(frase);
*/

void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarela";
  String sabor = "Doce e cítrico";
  int diaDaColheita = 20;
  bool estaMadura = funcEstaMadura(diaDaColheita);

  mostrarMadura("Uva", 40, cor: "Azul");
}

bool funcEstaMadura(int dias) {
  if (dias > 30) {
    return true;
  } else {
    return false;
  }
}

/*
TIPOS DE PARÂMETROS NO DART:
* POSICIONAIS OBRIGATÓRIOS
* NOMEADOS OPCIONAIS
* PARÂMETROS "PADRÃO"
* MODIFICADOR "REQUIRED"
*/

mostrarMadura(String nome, int dias, {required String cor}) {
  if (dias >= 30) {
    print("A $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }

  if (cor != null) {
    print("A $nome é $cor");
  }
}
