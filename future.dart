void main() async {
  String nome = 'Ryan';
  Future<String> cepFuture = getCepByName('Rua das Bromélias');
  late String cep;

  cep = await cepFuture;

  print(cep);
}

// External Service
Future<String> getCepByName(String name) {
  // Request Simulation
  return Future.value("78432234");
}
