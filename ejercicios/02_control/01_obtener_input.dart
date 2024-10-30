import 'dart:io';

main() {

  // imprimir en la terminal
  stdout.writeln('¿Cual es tu nombre?\n');

  // leer info
  String? nombre = stdin.readLineSync();
  stdout.writeln('Tu nombre es: $nombre');
}