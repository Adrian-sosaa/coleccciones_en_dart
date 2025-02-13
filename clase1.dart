class figura{
  int _largo;
  int _ancho;

  figura(this._largo, this._ancho);

  void mostrar(){
    print("Largo: $_largo");
    print("Ancho: $_ancho");
  } //funcion mostrar


void calcularArea(){
  int area = _largo * _ancho;
  print("Area: $area");
}
void calcularPerimetro(){
  int perimetro = 2 * _largo + 2 * _ancho;
  print("Perimetro: $perimetro");
}
} // fin de la clase figura

void main(){
     print("JAN ADRIAN SOSA CORDERO 2208051281317 gpo 6-J");
     // crea un objeto de la clase figura
  var rectangulo = figura(10, 5);
  // mostrar los atributos del objeto
  rectangulo.mostrar();
  // calcular el area del rectangulo
  rectangulo.calcularArea();
  // calcular el perimetro del rectangulo
  rectangulo.calcularPerimetro();

}// fin de main