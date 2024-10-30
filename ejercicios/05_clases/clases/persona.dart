class Persona {

  // propiedades
  String? nombre;
  int? edad;
  String _bio = 'hola, soy una propiedad privada';

  // gets y set
  String get bio => _bio.toUpperCase();

  set bio(String texto) => _bio = texto;

  // constructores
  // Persona(int edad, String nombre) {
  //   // print('constructor');
  //   // _bio = 'hola desde el constructor';



  //   this.edad = edad;
  //   this.nombre = nombre;
  // }


  
  Persona({ this.edad = 0, this.nombre = 'Sin nombre'});
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  // metodos
  // @override
  // String toString() {
  //   // return '$nombre $edad $bio';
  //   return this.nombre;
  // }
  
  String toString() => '$nombre $edad $_bio';
  
}