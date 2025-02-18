import 'dart:io';

class Empleado {
  int idEmpleado;
  String nomEmpleado;
  String curp;
  String tel;
  String direccion;
  int edad;
  String sexo;
  int idSucursal;
  String fechaIngreso;

  Empleado(
    this.idEmpleado,
    this.nomEmpleado,
    this.curp,
    this.tel,
    this.direccion,
    this.edad,
    this.sexo,
    this.idSucursal,
    this.fechaIngreso,
  );

  void capturaDatos() {
    print("Ingrese el ID del empleado:");
    idEmpleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del empleado:");
    nomEmpleado = stdin.readLineSync()!;

    print("Ingrese el CURP del empleado:");
    curp = stdin.readLineSync()!;

    print("Ingrese el teléfono del empleado:");
    tel = stdin.readLineSync()!;

    print("Ingrese la dirección del empleado:");
    direccion = stdin.readLineSync()!;

    print("Ingrese la edad del empleado:");
    edad = int.parse(stdin.readLineSync()!);

    print("Ingrese el sexo del empleado:");
    sexo = stdin.readLineSync()!;

    print("Ingrese el ID de la sucursal:");
    idSucursal = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de ingreso (YYYY-MM-DD):");
    fechaIngreso = stdin.readLineSync()!;
  }

  void mostrarDatos() {
    print("\nDatos del Empleado:");
    print("ID Empleado: $idEmpleado");
    print("Nombre: $nomEmpleado");
    print("CURP: $curp");
    print("Teléfono: $tel");
    print("Dirección: $direccion");
    print("Edad: $edad");
    print("Sexo: $sexo");
    print("ID Sucursal: $idSucursal");
    print("Fecha de Ingreso: $fechaIngreso");
  }
}

class Venta {
  int idVenta;
  int numProducto;
  String horaCompra;
  String contenido;
  int cantidad;
  double total;
  String nomCliente;
  String fechaVenta;
  int idCliente;
  int idEmpleado;
  int idProducto;
  int idSucursal;

  Venta(
    this.idVenta,
    this.numProducto,
    this.horaCompra,
    this.contenido,
    this.cantidad,
    this.total,
    this.nomCliente,
    this.fechaVenta,
    this.idCliente,
    this.idEmpleado,
    this.idProducto,
    this.idSucursal,
  );

  void capturaDatos() {
    print("Ingrese el ID de la venta:");
    idVenta = int.parse(stdin.readLineSync()!);

    print("Ingrese el número de producto:");
    numProducto = int.parse(stdin.readLineSync()!);

    print("Ingrese la hora de compra (HH:MM:SS):");
    horaCompra = stdin.readLineSync()!;

    print("Ingrese el contenido:");
    contenido = stdin.readLineSync()!;

    print("Ingrese la cantidad:");
    cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total:");
    total = double.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del cliente:");
    nomCliente = stdin.readLineSync()!;

    print("Ingrese la fecha de venta (YYYY-MM-DD):");
    fechaVenta = stdin.readLineSync()!;

    print("Ingrese el ID del cliente:");
    idCliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    idEmpleado = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    idProducto = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID de la sucursal:");
    idSucursal = int.parse(stdin.readLineSync()!);
  }

  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID Venta: $idVenta");
    print("Número de Producto: $numProducto");
    print("Hora de Compra: $horaCompra");
    print("Contenido: $contenido");
    print("Cantidad: $cantidad");
    print("Total: $total");
    print("Nombre del Cliente: $nomCliente");
    print("Fecha de Venta: $fechaVenta");
    print("ID Cliente: $idCliente");
    print("ID Empleado: $idEmpleado");
    print("ID Producto: $idProducto");
    print("ID Sucursal: $idSucursal");
  }
}

void main() {
  // Crear una instancia de Empleado
  Empleado empleado = Empleado(0, "", "", "", "", 0, "", 0, "");
  print("Captura de datos del Empleado:");
  empleado.capturaDatos();
  empleado.mostrarDatos();

  // Crear una instancia de Venta
  Venta venta = Venta(0, 0, "", "", 0, 0.0, "", "", 0, 0, 0, 0);
  print("\nCaptura de datos de la Venta:");
  venta.capturaDatos();
  venta.mostrarDatos();
}