class Car {
  int wheels = 4;
  String engine;

  Car({required this.engine }){}
  Car.electric({ this.engine = 'electric'}) {}

    
  void startCar() {
    print('car started');
  }

  static String about() {
    return 'class about car';
  }
}