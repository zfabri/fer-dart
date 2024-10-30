main() {
  // saludar('hola', 'fabian');
  saludar2('Saludos', veces: 20, nombre: 'tony');
}

void saludar(String mensaje,
    [String nombre = '<insertar nombre>', int? edad = 90]) {
  print('$mensaje $nombre $edad');
}

void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  print('saludar2: $mensaje $nombre $veces');
}