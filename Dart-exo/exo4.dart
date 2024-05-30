import 'dart:io';

void main() {
  Exo4 readNumber = Exo4();
  readNumber.askNumber();
}

class Exo4 {
  void askNumber() {
    print('Entrez un numero :');

    String numberString = stdin.readLineSync();
    int number = int.tryParse(numberString);
    List<int> arrayNumber = [];
    for (var i = 1; i < number; i++) {
      if (number % i == 0) {
        arrayNumber.add(i);
      }
    }
    print(arrayNumber);
  }
}