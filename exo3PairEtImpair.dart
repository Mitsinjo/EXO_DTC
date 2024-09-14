import 'dart:io';

void main () {
  double resultat = 0;
  int paire =0 ;
  int impaire = 0;

  print("tapez un chiffre entre 1 et 100: ");

//SAISIE
  String? nombre = stdin.readLineSync();

    if (nombre != null) { //condision si nombre n'esst pas nul
      int intNombre = int.parse(nombre); //conversion String to Int
        for (var i = 0; i <= intNombre; i++) {
       
            if (i % 2 == 0) {
              //INCREMENTATION PAIRE
                paire = paire + i;
            } else {
              //INCREMENTATION IMPAIRE
                impaire = impaire + i;

            }

        }
    print('Total nombre paire: $paire \nTotal nombre impaire: $impaire');
    }

    
  


}