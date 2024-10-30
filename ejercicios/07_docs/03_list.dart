main() {
  List<int> lista1 = [1, 2, 3, 4, 5];
  // List<int> lista2 = [];
  List<int>? lista2;
  List<int> lista3 = [-1, 24, 3, -90, 900];

  List<String> nombres = ['tony', 'capitan'];

  // print('lenght ${ lista1.length }');
  // print('first: ${ lista1[0] }');
  // print('first: ${ lista1.first }');
  // print('last: ${ lista1.last }');

  // print('is empty: ${ lista1.isEmpty }');
  // print('is empty?: ${ lista2?.isEmpty }');

  // print('asMap: ${ lista1.asMap()[2] }');
  // Map listaMapa = lista1.asMap();
  // print('listaMapa: ${ listaMapa[0] }');

  // Map nombresMapa = nombres.asMap();
  // print('nombresMapa: ${ nombresMapa[1] }');

  // print('indexOf: ${nombres.indexOf('capitan')}');

  // int mayor3 = lista1.indexWhere((num) => num > 3);
  // print('mayor3 ${mayor3}');



  // print('remove: ${ nombres.remove('tony') }');
  // print('nombre eliminado: $nombres');



  // lista1.shuffle();
  // print('shuffle: $lista1');



  // lista3.sort();
  // print('sort: $lista3');
  // print('reverse: ${lista3.reversed.toList()}');



  nombres.forEach((nombre) => print(nombre.toUpperCase()));

  print('listado: $nombres');

  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('map: $newList');
}
