import 'Car.dart';
import 'ModelType.dart';
export 'Car.dart';

class Tesla<T> extends Car{

  ModelType model;
  bool autoDrive = false;
  String name;
  String get fancyname {
    return 'Mr: ${ this.name }';
  }

  Tesla({required this.model, required this.name}): super.electric(){}
  Tesla.withAutodrive({required this.model, this.autoDrive = true, required this.name}): super.electric(){}

  @override
  void startCar() {
    print('tesla started');
  }

  @override
  static String about() {
    return 'class about tesla';
  }
}