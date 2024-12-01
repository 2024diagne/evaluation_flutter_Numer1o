main(){

  void bonjour (String nom) {
    print('Bonjour ,$nom!');
  }
  bonjour("diagne");

  int addition(int a ,int b){
    return ( a + b);
  }
  int resultat = addition(5, 7);
  print("La somme de deux nombre est: $resultat");

  void verifier(int nombre){
    if (nombre > 0){
      print("le nombre est positif");
    }else if (nombre < 0){
      print("le nonbre est négatif");
    }else {
      print("le nombre est zéro");
    }
  }
  verifier(3);

  for (int i = 0; i < 10; i++) {
    print(i);
  }
  int j = 10 ;
  while (j>=1) {
    print(j);
    j--;
  }

  double division(int c, int d) {
  if (d == 0) {
    throw Exception("Le dénominateur ne peut pas être zéro.");
  }
  return c / d;
  }

   try {
    double resultat = division(10, 2); 
    print("Résultat: $resultat");
  } catch (e) {
    print(e);
  }

}

