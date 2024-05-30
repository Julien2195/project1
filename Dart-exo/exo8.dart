/* créez une partie pierre-papier-ciseaux à deux joueurs contre l'ordinateur.

Demandez l'avis des joueurs, comparez-les, imprimez un message au gagnant. */

import 'dart:io';

void main() {
  Exo8.askInput();
}

class Exo8 {
  static void askInput() {
    String input1;
    String input2;

    List<String> a = ['pierre', 'papier', 'ciseaux'];

    try {
      print('Joueur 1 :');
      input1 = stdin.readLineSync();
      input1 = input1.toLowerCase();
    } catch (e) {
      print('Erreur: $e');
    }

    try {
      print('Joueur 2 :');
      input2 = stdin.readLineSync();
      input2 = input2.toLowerCase();
    } catch (e) {
      print('Erreur: $e');
    }

    while (!a.contains(input1) || !a.contains(input2)) {
      return print("Error veuillez réessayer");
    }

    if (input1 == input2) {
      return print("Egalité");
    }

    if ((input1 == 'papier' && input2 == 'pierre') ||
        (input1 == 'pierre' && input2 == 'ciseaux') ||
        (input1 == 'ciseaux' && input2 == 'papier')) {
      return print("Joueur 1 gagne");
    } else {
      print("Joueur 2 gagne");
    }
  }
}
