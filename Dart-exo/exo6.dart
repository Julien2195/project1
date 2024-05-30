import 'dart:io';

void main() {
  Exo5.askString();
}

class Exo5 {
  static void askString() {
    print('Entrez un string :');
    String input = stdin.readLineSync();
    var check = input.split('').reversed.join();
    if (check == input) {
      print ("Palindrome");
    } else {
      print ("No");
    }
  }
}
