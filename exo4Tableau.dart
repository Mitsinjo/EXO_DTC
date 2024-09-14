import 'dart:io';

void main() {
  //declaration
  List<String>  tableau = ["apple", "banana", "apple", "orange", "banana", "apple"];
  List<String> tableauFiltre =[];

  int nbrValeur1 = 0;

  for (var i = 0; i < tableau.length; i++) { //on prend la premier valeur
    
      //COMPTEUR de repetion par indice
        for (var j = 0; j < tableau.length; j++) {
            //comparaison pour chaque valeur dans la liste
              if (tableau[i] == tableau[j]) {
                  nbrValeur1 = nbrValeur1 + 1; 
              }

        }
    

        //CONDITION SI LA VALEUR EXISTE
    if ( !tableauFiltre.contains(tableau[i]) ) {
        tableauFiltre.add( tableau[i]);
        print("La nombre de ${tableau[i]} est de $nbrValeur1");
        
    }

    nbrValeur1 = 0;
  }

      
}

/*QUESTION
1- fa maninona no set no tsy mety atao null
2- */