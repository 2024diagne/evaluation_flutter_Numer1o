class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);
}



void main() {
  Personne personne1 = Personne("diagne", 24);
  print("Nom: ${personne1.nom}, Age: ${personne1.age}");


  Etudiant etudiant1 = Etudiant("diagne", 24, "DFE");
  print("Nom: ${etudiant1.nom}, Age: ${etudiant1.age}, Classe: ${etudiant1.classe}");

}

class Etudiant extends Personne {
  String classe;

  Etudiant(String nom, int age, this.classe) : super(nom, age);
}
