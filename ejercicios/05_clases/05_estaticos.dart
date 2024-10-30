class Herramientas {
  static const List<String> listado = ['martillo', 'llave inglesa', 'desarmador'];

  static imprimirListado() => listado.forEach(print);
}

main() {
  // final herr = new Herramientas();
  // herr.listado.forEach(print);
  
  
  
  // Herramientas.listado.add('tenazas');
  // Herramientas.listado.forEach(print);
  
  
  
  Herramientas.imprimirListado();
}