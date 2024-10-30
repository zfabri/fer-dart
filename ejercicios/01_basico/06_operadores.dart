main() {

  // operadores de asignacion
  int? a;
  // int? b = 1;
  int? b;

  // b ??= 20; // asignar el valor unicamente si la variable es 'null'
  // print(b);



  // operadores condicionales
  int c = 26;
  String respuesta = c > 25 ? 'c es mayor a 25' : 'c es menor a 25';
  // print(respuesta);



  int? d = b ?? a ?? 100;
  // print(d);



  // OPERADORES RELACIONALES
  // todos retornan un valor booleano

  /*
    > mayor que
    < menor que
    >= mayor o igual
    <= menor o igual

    == revisa si dos objetos son iguales
    != revisa si dos objetos son diferentes
  */

  // String persona1 = 'fernando';
  // String persona2 = 'alberto';

  // print(persona1 == persona2);
  // print(persona1 != persona2);



  // int x = 20;
  // int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);



  // OPERADOR DE TIPO
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}