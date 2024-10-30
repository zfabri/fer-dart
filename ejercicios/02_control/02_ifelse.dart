import 'dart:io';

main() {
  // stdout.writeln('¿cual es tu edad?');
  // String input = stdin.readLineSync() ?? '';
  // int edad = input.isEmpty ? 0 : int.parse(input);

  // stdout.writeln(edad);

  // if (edad >= 18) {
  //   stdout.write('Eres mayor de edad (estas viejo)');

  // } else {
  //   stdout.writeln('Eres menor de edad (eres un joven)');
  // }



  stdout.writeln('¿Cual es tu edad?');
  String input = stdin.readLineSync() ?? '';
  int edad = input.isEmpty ? 0 :  int.parse(input);

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}