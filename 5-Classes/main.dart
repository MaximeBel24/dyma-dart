// enum ModelType {
//   modelS,
//   modelX
// }

// class Car {
//   int wheels = 4;
//   String engine;

//   Car({required this.engine }){}
//   Car.electric({ this.engine = 'electric'}) {}

    
//   void startCar() {
//     print('car started');
//   }

//   static String about() {
//     return 'class about car';
//   }
// }

// class Tesla<T> extends Car{

//   ModelType model;
//   bool autoDrive = false;
//   String name;
//   String get fancyname {
//     return 'Mr: ${ this.name }';
//   }

//   Tesla({required this.model, required this.name}): super.electric(){}
//   Tesla.withAutodrive({required this.model, this.autoDrive = true, required this.name}): super.electric(){}

//   @override
//   void startCar() {
//     print('tesla started');
//   }

//   @override
//   static String about() {
//     return 'class about tesla';
//   }
// }

// main() {
  
//   Tesla car = Tesla(model: ModelType.modelS, name: 'Maxime');
//   // Tesla betterCar = Tesla.withAutodrive(model: ModelType.modelX);

//   print(car.model);
//   print(car.autoDrive);
//   print(car.fancyname);
//   print(car.wheels);
//   print(car.engine);

//   car.startCar();
//   print(Car.about());
//   print(Tesla.about());
//   // print(betterCar.autoDrive);

// }



import 'dart:math';

void main() {

  // Nous créons deux instances de la classe Point :
  Point point1 = Point(10, 2);
  Point point2 = Point(22, 11);
  
  // Puis nous invoquons la méthode distanceTo :
  num distance = point1.distanceTo(point2);
  print(distance);

}

class Point {
  num x, y;

  Point(this.x, this.y);

  // Nous calculons la distance entre deux points dans 
  // sur un plan carthésien :
  num distanceTo(Point autrePoint) {
    num dx = x - autrePoint.x;
    num dy = y - autrePoint.y;
    return sqrt(dx * dx + dy * dy);
  }
}