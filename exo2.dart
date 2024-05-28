import 'dart:io';

void main() {
  Exo2 readNumber = Exo2();
  readNumber.askNumber();
}

class Exo2 {
  void askNumber() {
    print('Entrez un numero :');

    String numberString = stdin.readLineSync();
    int number = int.tryParse(numberString ?? '');
    
    if (number == null) {
      print("Nombre invalide");
    } else {
      if (number % 2 == 0) {
        print('Le numero $number est pair');
      } else {
        print('Le numero $number est impair');
      }
    }
  }
}
