
import 'pageQuatre.dart';
void main() {
  int result = carre(5);
  print("Le carré de 5 est : $result");

  fetchData().then((result) {
    print(result);
  });
}
Future<String> fetchData() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Données reçues";
  });
}


