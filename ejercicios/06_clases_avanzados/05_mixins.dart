mixin Logger {

  void imprimir(String text) {
    final hoy = DateTime.now();

    print('$hoy :::: $text');
  }
}

mixin Logger2 {

  void imprimir2(String text) {
    final hoy = DateTime.now();

    print('$hoy :::: $text');
  }
}

abstract class Astro with Logger {

  String? nombre;

  Astro() {
    imprimir('--  inicializacion --');
  }

  void existo() {
    imprimir('-- holaaaaaaaaa --');
  }  
}

class Asteroide extends Astro with Logger, Logger2 {

  String? nombre;

  Asteroide(this.nombre) {
    imprimir('soy $nombre');
    imprimir2('soy $nombre');
  }
}

main() {

  final ceres = new Asteroide('ceres');
}