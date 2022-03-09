abstract class Gato {
  String miar();
  bool adult();
}

class GatoDoCarlos implements Gato {
  String miar() {
    return 'Miau';
  }

  bool adult() {
    return false;
  }
}

class GatoDoFelipe implements Gato {
  String miar() {
    return 'MIAAU';
  }

  bool adult() {
    return true;
  }
}
