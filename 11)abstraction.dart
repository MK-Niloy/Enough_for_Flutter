class Car {
  String name;
  String model;

  Car(this.name, this.model);

  // interface
  void startTheCar() {
    _connectTheController();
    _connectWithWheel();
    _startTheEngine();
    _connectWithHeadlight();
    _startDiaMeter();
  }

  // implementation hide kora
  //abstraction means data hiding
  //encapsulsation use kore kora hoi
  void _connectTheController() {
    print('Check the engine');
  }
  void _connectWithWheel() {
    print('check oil');
  }
  void _startTheEngine() {
    print('ON');
  }
  void _connectWithHeadlight() {
    print('Check head light');
  }
  void _startDiaMeter() {
    print('Spread meter check');
  }
}

void main() {
  Car bmw = Car('BMW', '7 Series');

  bmw.startTheCar();
}
