class Personne {
  String _nom;
  int _age;

  Personne(this._nom, this._age);

  String get nom => _nom;

  set nom(String nom) => _nom = nom;

  int get age => _age;

  set age(int age) => _age = age;
}

void main() {
  Personne personne1 = Personne("diagne fatou", 24);
  
  print("Nom: ${personne1.nom}, Age: ${personne1.age}");
  
  personne1.nom = "fatou diagne";
  personne1.age = 25;

  print("Nom modifié: ${personne1.nom}, Age modifié: ${personne1.age}");



}
  int carre(int nombre) {
  return nombre * nombre;
  }
