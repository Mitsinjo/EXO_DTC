import 'dart:io';

void main () {
  double resultat = 0;

  print("Quelle table vous voulez faire?");

  String? table = stdin.readLineSync();

  for (var i = 0; i <= 10; i++) {
    if (table != null) {
       resultat = double.parse(table) * i;

    }
    print('$table x $i = $resultat');

    
  }


}