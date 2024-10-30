main() {

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues');

    return 'Retorno';
  });

  timeout.then(print);
  // timeout.catchError(print);
}