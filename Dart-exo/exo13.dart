
// Écrivez un programme (fonction) qui prend une liste et renvoie une nouvelle liste contenant tous les éléments de la première liste moins tous les doublons.

void main() {
  Exo13.filterArray();
}

class Exo13
{
 static void filterArray() {
  List <int> a = [1,1,2,3,8,7,7,22,23,24,24,27,27];
  List <int> b = [];
  Map <int, int> res = {};
    a.forEach((element) {
      // element == 1:
      //res[element] ? res[element] = 1 :  res[element]++

      //carte[1] = 1
      //carte[1] +=  1
      //carte 1 -> 1 
      //carte 1 -> 2
      //carte 2 -> 1
      //carte 3 -> 2
      //carte 
      
    });


  }
}