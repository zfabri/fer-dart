import 'dart:async';

main() {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('Despengando! $data'),
    onError: (err) => print(err),
    onDone: () => print('Mision completa'),
    cancelOnError: false,
  );
  
  streamController.stream.listen(
    (data) => print('Despengando2! $data'),
    onError: (err) => print(err),
    onDone: () => print('Mision completa2'),
    cancelOnError: false,
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo12');
  streamController.sink.addError('Huston, tenemos un problema!');
  streamController.sink.add('Apollo13');

  streamController.sink.close();

  print('Fin del main');
}