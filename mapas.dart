void main() {
  List<String> lista = ['Mateus', 'William'];

  // chave, valor
  Map<String, String> mapa = {'chave': 'valor'};
  print(mapa['chave']);

// adiciona valores através do put
  mapa.putIfAbsent('novaChave', () => 'novoValor');

  print(mapa);

// adiciona diretamente
  mapa['novaChaveDois'] = 'novoValorDois';

  print(mapa);

// removendo valores através da chave
  mapa.remove('chave');
  print(mapa);

  // atualizando valores
  mapa['novaChaveDois'] = 'atualizado';
  print(mapa);

// atualizando através do update
  mapa.update('novaChaveDois', (value) => 'atualizado2');
  mapa.forEach((chave, valor) => print('a chave e: $chave, o valor e: $valor'));
}
