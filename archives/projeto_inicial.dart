/*
TIPO NÚMERO INTEIRO: (INT)

void main() {
  int idade = 0x00001F;
  print(idade);
}

TIPO NÚMERO DECIMAL: (DOUBLE)

void main() {
  double altura = 1.86;
  print(altura);
}

TIPO BOOLEAN: (BOOL) | Verdadeiro ou Falso

void main() {
  bool geek = true;
  print(geek);
}
*/

void main() {
  int idade = 24;
  double altura = 1.73;
  bool geek = false; //(idade == altura) 'FALSE', idade NÃO é igual a altura
  const String nome = 'João Boaventura';
  final String apelido =
      'João'; // 'final' funciona como uma 'const'. Não precisa ser definido no começo do código, mas uma vez definido, não pode ser alterado.
  bool maiorDeIdade;
  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  for (int i = 1; i < 5; i++) {
    print('Concluí $i voltas');
  }

  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 6;
  }

  do {
    print("Mais uma repetição");
    energia = energia - 6;
  } while (energia > 0);

  List<dynamic> Joao = [idade, altura, geek, nome, apelido];

  String frase = 'Olá, sou o ${Joao[4]}, mas meu nome completo é: ${Joao[3]}.\n'
      'Eu me considero geek? ${Joao[2]}.\n'
      'Tenho ${Joao[1]}m de altura e ${Joao[0]} anos de idade, \n'
      'Eu sou maior de idade? $maiorDeIdade';

  List<String> listaNomes = ['Ricarth', 'Nathália', 'Alex', 'Ândriu', 'André'];

  print(frase);
}
