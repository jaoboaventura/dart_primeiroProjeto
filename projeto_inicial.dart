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
  bool geek = (idade == altura); // 'FALSE', idade NÃO é igual a altura
  String nome = 'João Boaventura';
  String apelido = 'João';

  List<dynamic> Joao = [24, 1.73, 'João Boaventura', 'João'];

  String frase = 'Eu sou ${Joao[3]} \n'
      'mas meu nome completo é: ${Joao[2]}.\n'
      'Tenho ${Joao[1]}m de altura e ${Joao[0]} anos de idade';

  List<String> listaNomes = ['Ricarth', 'Nathália', 'Alex', 'Ândriu', 'André'];

  print(frase);
}
