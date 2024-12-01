void main() {
  Stream.periodic(Duration(seconds: 1), (count) => count + 1)
    .take(5) 
    .listen((data) {
      print("Valeur émise : $data");
    }
  );

  int factorielle(int n) {
    if (n == 0) {
      return 1; 
    } else {
      return n * factorielle(n - 1); 
    }
  }

 
  int resultat = factorielle(5); 
  print("La factorielle de 5 est : $resultat");

  List<int> filtrerPairs(List<int> liste) {
  return liste.where((element) => element % 2 == 0).toList();

  }


  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> pairs = filtrerPairs(nombres);
  print("Nombres pairs : $pairs");  
  

 

}
