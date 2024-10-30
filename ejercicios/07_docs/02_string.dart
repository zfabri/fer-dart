import '../03_funciones/06_tarea_funciones.dart';

main() {

  String nombre = 'fabian';
  String apellido = 'zam';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  print(nombreCompleto);

  // print('lenght: ${ nombreCompleto.length }');
  // print('contains F: ${ nombreCompleto.contains('F') }');
  // print('endwith F: ${ nombreCompleto.endsWith('zamb') }');
  
  // print('padleft: ${ nombreCompleto.padLeft(20, '...') }');
  // print('padright: ${ nombreCompleto.padRight(20, '...') }');



  // print('Operados []: ${ nombreCompleto[1] }');
  // print('Operados *: ${ nombreCompleto * 2 }');
  // print('Operados *: ${ '*' * 10 }');
  // print('ReplaceAll: ${ nombreCompleto.replaceAll('a', 'l') }');
  // print('substring: ${ nombreCompleto.substring(1, 3) }...');
  // print('indexOf: ${ nombreCompleto.indexOf('m') }');
  
  // print('split: ${ nombreCompleto.split(' ') }');
  
  print('indexOf: ${ nombreCompleto[nombreCompleto.length - 1].toUpperCase() }');
}