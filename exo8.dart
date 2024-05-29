/* Créez une partie Pierre-Papier-Ciseaux à deux joueurs contre l'ordinateur.

Demandez l'avis des joueurs, comparez-les, imprimez un message au gagnant. */

import 'dart:io';

void main() {
  Exo8.askInput();
}

class Exo8 {
  static void askInput() {
    String input1;
    String input2;
    try {
      print('Joueur 1 :');
      input1 = stdin.readLineSync();
    } catch (e) {
      print('Erreur: $e');
    }
    try {
      print('Joueur 2 :');
      input2 = stdin.readLineSync();
    } catch (e) {
      print('Erreur: $e');
    }
    List<String> a = ['Pierre', 'Feuille', 'Ciseaux'];

    if (input1 == input2) {
      return print("Egalité");
    }
    while (!a.contains(input1) || !a.contains(input2)) {
      return print("Error veuillez réessayer");
    }
    if ((input1 == 'Pierre' && input2 == 'Ciseaux') ||
        (input1 == 'Papier' && input2 == 'Pierre') ||
        (input1 == 'Ciseaux' && input2 == 'Papier')) {
      return print("Joueur 1 gagne");
    } else {
      print("Joueur 2 gagne");
    }
  }
}
