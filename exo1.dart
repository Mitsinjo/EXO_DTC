import 'dart:io';

void main() {
  //initialisation
  double dt = 0;
  double dp = 0;


  print("Entre votre poids: ");
  String? poid = stdin.readLineSync();

if (poid != null) {
    dp = double.parse(poid);
}

//TAILLE
print("Entre votre Taille: ");
String? taille = stdin.readLineSync();

if (taille != null) {
   dt = double.parse(taille);
}

  double IMC = dp / (dt * dt);
  print("Votre IMC est de $IMC donc: ");


if (IMC < 18.5) {
  print( "Vous êtes en sous-poids.");

} else if (IMC >= 18.5 && IMC < 24.9 ) {
  print( "Vous avez un poids normal.");

}else if (25 <= IMC && IMC < 29.9 ) {
  print( "Vous êtes en surpoids.");

}else if (IMC >= 30 ) {
  print( "Vous êtes en obésité.");

}





 /* print("Entré votre taille");
  taille = double.parse(stdin.readLineSync() );

  double imc = poid / (taille * taille);

  print("Lava be ianao raha $imc izany an!");*/


}

