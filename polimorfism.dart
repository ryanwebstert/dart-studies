void main() {
  Payment payment = PayWithCard();
  payment.pay();

  payment = PayWithTicket();
  payment.pay();
}

abstract class Payment {
  void pay();
}

class PayWithTicket implements Payment {
  void pay() {
    print("payment with ticket");
  }
}

class PayWithCard implements Payment {
  void pay() {
    print("Payment with card");
  }
}
