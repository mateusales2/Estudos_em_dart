void main() async {
  String nome = 'Mateus';
  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

  // cepFuture.then((result) => cep = result);
  cep = await cepFuture;

  print(cep);
}

// external service
Future<String> getCepByName(String name) {
// simulando requisição
  return Future.value("86038000");
}
