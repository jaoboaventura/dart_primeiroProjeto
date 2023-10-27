void main() {
  String minas = 'Cruzeiro';
  String rio = 'Flamengo';
  String sampa = 'São Paulo';
  String rsul = 'Internacional';
  String nordeste = 'Sport';
  String uniao = 'Punho de Aço';
  int brasileiros = 19;
  int libertadores = 10;
  int mundial = 5;

  List<dynamic> uniaoPunho = [
    minas,
    rio,
    sampa,
    rsul,
    nordeste,
    uniao,
    brasileiros,
    libertadores,
    mundial
  ];

  String texto =
      'No futebol brasileiro existem diversas uniões entre torcidas organizadas.\n'
      'Uma das maiores e mais vencedoras é a união ${uniaoPunho[5]}, formada pelos times: ${uniaoPunho[0]}, de Minas Gerais, ${uniaoPunho[1]}, do Rio de Janeiro, ${uniaoPunho[2]}, de São Paulo, ${uniaoPunho[3]}, do Rio Grande do Sul e ${uniaoPunho[4]}, de Pernambuco.\n'
      'Essa união possui nada mais nada menos que ${uniaoPunho[6]} campeonatos brasileiros, ${uniaoPunho[7]} Libertadores da América, ${uniaoPunho[8]} Mundiais de Clube e centenas de campeonatos estaduais.';

  print(texto);
}
