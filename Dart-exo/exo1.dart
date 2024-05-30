import 'dart:io';

void main() {
  ExoOne field = ExoOne();
  field.write();
  field.read();
}

class ExoOne {
  void write() {
    try {
      print("Enter your name?");
      print("Entre votre age");
    } catch (e) {
      print('Erreur: $e');
    }
  }

  void read() {
    try {
      String name = stdin.readLineSync();
      String ageInput = stdin.readLineSync();
      int age = int.tryParse(ageInput);
      int ageLeft = 100 - age;
      print("Hello $name!, $ageLeft!");
    } catch (e) {
      print('Erreur: $e');
    }
  }
}
