import 'dart:io';

main() {
  // print(Directory.current.path);
  File file = new File(Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');
  
  // Future<String> f = file.readAsString();
  // f.then(print);
  
  String f = file.readAsStringSync();
  print(f);

  print('fin del main');
}
