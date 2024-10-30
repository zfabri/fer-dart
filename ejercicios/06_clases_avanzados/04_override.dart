class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('nombre: $nombre, edad: $edad');
}

class Cliente extends Persona {

  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual): 
    super(nombreActual, edadActual);

  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('cliente: $nombre ($edad)');
  }
}

main() {  
  final pedro = new Cliente(33, 'pedro');
  pedro.imprimirNombre();
}