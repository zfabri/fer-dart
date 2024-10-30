main() {
  double numero = 3.1416;
  double numero2 = 3.5;
  double infinito = double.infinity;

  // print('Firma: ${ numero.sign } :: $numero');  
  // print('isFinite: ${ infinito.isFinite } :: $infinito');
  
  // print('abs: ${ numero.abs() } :: $numero');
  // print('ceil: ${ numero.ceil() } :: $numero');
  
  // print('ceilToDouble: ${ numero.ceilToDouble() } :: $numero');
  
  // print('round: ${ numero2.round() } :: $numero2');
  
  print('clamp: ${ numero2.clamp(1, 10) } :: $numero2');
}