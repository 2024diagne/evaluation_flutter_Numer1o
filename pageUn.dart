main() {
  String nom = "diagne"; 
  int age = 24 ;
  print('Nom : $nom , Age : $age');


  double pi = 3.14;
  bool isFlutterAwesome = true;
  print("PI :$pi, Flutter Awesome : $isFlutterAwesome");

 
  final  nomComplet = "fatou diagne";
  const  vitesseLumier = 299792458;
  print(' Nom Complet : $nomComplet, Vitesse de le lumiére : $vitesseLumier m/s');
  
  List<int> nombres = [1,2,3,4,5];
  nombres.add(6);
  print('Lstes des nombre :$nombres');

  Map<String ,dynamic> etudiant = {
    'nom' : 'diagne', 'age' : '24', 'classe' : 'DFE'
  };
  etudiant ['note'] = 85;
  print('Inforamation sur l\etudiant :$etudiant');


}