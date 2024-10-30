class Cuadrado {
  final int lado;
  final int area;

  // error
  // Cuadrado(int lado, int area) {
  //   this.lado = lado;
  //   this.area = area;
  // }



  // Cuadrado(this.lado, this.area);
  
  
  
  Cuadrado(int lado): 
    this.lado = lado,
    this.area = lado * lado;
}

main() {

  final cuadrado = new Cuadrado(10);
  // cuadrado.lado = 90;

  print(cuadrado.area);
}