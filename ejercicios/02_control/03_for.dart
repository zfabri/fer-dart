import 'dart:io';

main() {
  
  // for (int i = 1; i <= 10; i++) {
  //   // print('hola mundo');
  //   print('index i: ${2 * 10}');
  // }



  stdout.writeln('Ingresa un numero');
  String input = stdin.readLineSync() ?? '';
  int number = input.isEmpty ? 0 : int.parse(input);

  for(int i = 1; i <= 10; i++) {
    stdout.writeln('$number * $i = ${ number * i }');
  }
}
