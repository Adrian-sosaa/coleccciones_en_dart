
void main(){
  print("JAN ADRIAN SOSA CORDERO 2208051281317 gpo 6-J");
  Map<String, dynamic> empleados = {
    'id_empleado': 465454545,
    'Nom_empleado': 'jose',
    'page': "145254AA4S4",
    'TEL': 6552324566,
    'DIRECCION': "saint jaqcques",
    'edad': 19,
    'sexo': "masculino",
    'id_sucursal': 153465546,
    'fecha ingreso': "29/dic/2020",
  };
    print("mapa de alumnos: ");
    print(empleados);

    print("interar un mapa con forEach");
    empleados.forEach((key, value) {
      print("$key, $value");
    });

    print("iterar un mapa con for in");
    for (var value in empleados.values){
      print("$value");
    }


  Map<String, dynamic> sucursales = {
    'id_sucursal': 465454545,
    'Nom_empleado': 'ramon',
    'Nom_sucursal': 'ramon',
    'DIRECCION': "saint jaqcques",
    'Productos_ofrece': 19,
    'NUm_productos': 2000,
    'Tel': 153465546,
  };
    print("mapa de alumnos: ");
    print(sucursales);

    print("interar un mapa con forEach");
    sucursales.forEach((key, value) {
      print("$key, $value");
    });

    print("iterar un mapa con for in");
    for (var value in sucursales.values){
      print("$value");
    };
}