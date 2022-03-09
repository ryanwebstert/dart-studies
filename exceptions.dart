void main() {
  Login login = Login();
  try {
    login();
  } on PasswordLenghError catch (e) {
    print('O login falhou');
  } on LoginEmptyError catch (e) {
    print('O usuário não pode ser vazio');
  } finally {
    print('finalizou'); // Pode ser usado para enviar logs para o servidor
  }
}

class Login {
  void call() {
    String user = 'admin';
    String pass = 'admin';

    if (user.isEmpty == true) throw LoginEmptyError();
    if (pass.length <= 8) throw PasswordLenghError();
  }
}

class LoginEmptyError implements Exception {
  LoginEmptyError();
}

class PasswordLenghError implements Exception {
  PasswordLenghError();
}
