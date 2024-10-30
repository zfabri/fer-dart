main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, todo exploto!!!!';
    }

    return 'Retorno';
  });

  timeout
    .then(print)
    .catchError(print);
}