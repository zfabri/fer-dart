void main(List<String> args) {
  
  // print(args);
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);



  Map<String, String> persona = {
    'nombre': 'tony stark',
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}

String capitalizar(String texto) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // romper la referencia
  mapa = { ...mapa }; // aqui <-

  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}