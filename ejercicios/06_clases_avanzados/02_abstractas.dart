abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;

    print('vehiculo encendido');
  }

  void apagar() {
    encendido = false;

    print('vehiculo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilometraje = 0;

  bool revisarMotor() {
    print('Motor ok!');
    
    return true;
  }
}

main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
