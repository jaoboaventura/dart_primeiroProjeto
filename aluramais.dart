/*
TESTES DE ADICIONAR/REMOVER ITENS NA LISTA:
void main() {
  List<String> meuNome = ["João", "Paulo", "Soares", "Boaventura"];
  meuNome.add("Teste");
  meuNome.remove("Teste");

  print(meuNome.length);
}

FUNÇÃO .CONTAINS (MINHA LISTA CONTÉM TAL ITEM?):
void main() {
  List<String> meuNome = ["João", "Paulo", "Soares", "Boaventura"];
  print(meuNome.contains("Ribeiro"));
}

FUNÇÃO .REDUCE:
void main() {
  List<String> meuNome = ["João", "Paulo", "Soares", "Boaventura"];
  String myName = meuNome.reduce((value, element) {
    return value + " " + element;
  });

  print(myName);
}

FUNÇÃO .WHERE:
void main() {
  List<String> meuNome = ["João", "Paulo", "Soares", "Boaventura"];

  Iterable maior = meuNome.where((element) => element.length > 5);

  print(maior);
}
*/
