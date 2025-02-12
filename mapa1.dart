
void main(){
  print("JAN ADRIAN SOSA CORDERO 2208051281317 gpo 6-J");
  Map<int, String> alumnos = {
    1: "ana", 
    2: "jose", 
    3: "jan"};
    print("mapa de alumnos: ");
    print(alumnos);

    print("interar un mapa con forEach");
    alumnos.forEach((key, value) {
      print("$key, $value");
    });

    print("iterar un mapa con for in");
    for (var value in alumnos.values){
      print("$value");
    }
}