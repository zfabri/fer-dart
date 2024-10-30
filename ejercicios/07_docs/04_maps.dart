main() {

  final persona = {
    'nombre'  : 'zane',
    'apellido': 'fabri',
    'edad'    : 40
  };
  
  final direccion = {
    'ciudad': 'Barcelona',
    'pais'  : 'Colombia'
  };

  // print('persona: $persona');
  // print('length: ${persona.length}');
  // print('keys: ${persona.keys}');
  // print('values: ${persona.values}');



  // persona.addAll(direccion);
  // print('addAll: $persona');

  // persona.remove('pais');
  // print('remove: $persona');



  // persona.removeWhere((key, value) => key != 'nombre');
  // print('removeWhere: $persona');



  // persona.forEach((key, value) {
  //   print('key: $key :: value: $value');
  // });
  
  final nuevoMapa = persona.map((key, value) => MapEntry(key, value.toString().toUpperCase()));

  print('nuevoMapa: $nuevoMapa');
}