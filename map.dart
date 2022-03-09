void main() {
  Map<String, String> mapa = {'chave': 'valor'};

  mapa.putIfAbsent('novaChave', () => 'novoValor');

  print(mapa['chave']);

  mapa['maisUmaChave'] = 'maisUmValor';

  mapa['Nome'] = 'Ryan';
  mapa['ID'] = '1233412';
  print(mapa);
  print(mapa['Nome']);
  print(mapa['ID']);
}
