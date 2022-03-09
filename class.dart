
void main() {
  Carro carroDoFelipe = Carro('Fiat', 'Touro', 1.0, 76.200);
  Carro carroDoMarcos = Carro('BMW', 'A3', 0.8, 82.500);
  print(carroDoFelipe.marca); 
  print(carroDoFelipe.modelo); 
  print(carroDoMarcos.marca); 
  print(carroDoMarcos.modelo); 
}

class Carro {
  final String marca;
  final String modelo;
  final double peso;
  final double valor;

  Carro(this.marca, this.modelo, this.peso, this.valor);
}
