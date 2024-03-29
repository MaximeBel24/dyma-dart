import 'Tesla.dart';
import 'ModelType.dart';

main() {
  
  Tesla car = Tesla(model: ModelType.modelS, name: 'Maxime');
  // Tesla betterCar = Tesla.withAutodrive(model: ModelType.modelX);

  print(car.model);
  print(car.autoDrive);
  print(car.fancyname);
  print(car.wheels);
  print(car.engine);

  car.startCar();
  print(Car.about());
  print(Tesla.about());
  // print(betterCar.autoDrive);

}
