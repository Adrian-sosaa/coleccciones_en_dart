class Productos {
  // Atributos de la clase
  int id_producto;
  String nombre;
  double precio;
  int cantidad;
  String calidad;
  int id_sucursal;
  int id_proveedor;
  String modelo;
  String marca;
  String tipo_de_balon;

  Productos(this.id_producto, this.nombre, this.precio, this.cantidad, this.calidad, this.id_sucursal, this.id_proveedor, this.modelo, this.marca, this.tipo_de_balon);

  void mostrarDatos() {
    print("ID del producto: $id_producto");
    print("Nombre del producto: $nombre");
    print("Precio del producto: $precio");
    print("Cantidad del producto: $cantidad");
    print("Calidad del producto: $calidad");
    print("ID de la sucursal: $id_sucursal");
    print("ID del proveedor: $id_proveedor");
    print("Modelo del producto: $modelo");
    print("Marca del producto: $marca");
    print("Tipo de balon: $tipo_de_balon");
  }
} // fin de la clase Productos

class Sucursales {
  int id_sucursal;
  int num_empleados;
  int num_sucursales;
  String Direccion;
  int Producto_ofrece;
  int Num_productos;
  int tel;

  Sucursales(this.id_sucursal, this.num_empleados, this.num_sucursales, this.Direccion, this.Producto_ofrece, this.Num_productos, this.tel);

  void mostrarDatos() {
    print("ID de la sucursal: $id_sucursal");
    print("Numero de empleados: $num_empleados");
    print("Numero de sucursales: $num_sucursales");
    print("Direccion: $Direccion");
    print("Producto que ofrece: $Producto_ofrece");
    print("Numero de productos: $Num_productos");
    print("Telefono: $tel");
  }
} // fin de la clase Sucursales

class Distribuidores {
  int id_distribuidor;
  String Nom;
  int Tel;
  String producto;
  String Direccion;
  int Nie;
  int cantidad_de_producto;

  Distribuidores(this.id_distribuidor, this.Nom, this.Tel, this.producto, this.Direccion, this.Nie, this.cantidad_de_producto);

  void mostrarDatos() {
    print("ID del distribuidor: $id_distribuidor");
    print("Nombre del distribuidor: $Nom");
    print("Telefono del distribuidor: $Tel");
    print("Producto que distribuye: $producto");
    print("Direccion del distribuidor: $Direccion");
    print("NIE del distribuidor: $Nie");
    print("Cantidad de producto: $cantidad_de_producto");
  }
} // fin de la clase Distribuidores

void main() {
  print("JAN ADRIAN SOSA CORDERO 2208051281317 gpo 6-J");

  // Crear un objeto de la clase Productos
  var balon = Productos(1, "Balon de futbol", 200.0, 10, "Buena", 1, 1, "Balon 2021", "Nike", "Futbol");
  // Mostrar los atributos del objeto
  print("\nTabla de productos:");
  balon.mostrarDatos();

  // Crear un objeto de la clase Sucursales
  var sucursal = Sucursales(1, 10, 5, "Calle 1", 1, 10, 1234567890);
  // Mostrar los atributos del objeto
  print("\nTabla de sucursales:");
  sucursal.mostrarDatos();

  // Crear un objeto de la clase Distribuidores
  var distribuidor = Distribuidores(1, "Distribuidor XYZ", 987654321, "Balones de futbol", "Calle 2", 123456, 500);
  // Mostrar los atributos del objeto
  print("\nTabla de distribuidores:");
  distribuidor.mostrarDatos();
} // fin de main