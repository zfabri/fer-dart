import 'clases/mi_servicio.dart';

main() {
  final spotifyService = new MiServicio();
  spotifyService.url = 'HTTP://SPOTIFY';
  
  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'HTTP://SPOTIFY2/V3';

  print(spotifyService == spotifyService2);

  print(spotifyService.url);
  print(spotifyService2.url);
}