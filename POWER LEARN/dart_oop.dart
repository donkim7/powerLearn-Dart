// Interface for vehicles
abstract class Vehicle {
  void start();
  void stop();
}

// Base class for vehicles
class Car extends Vehicle {
  String model;
  int year;

  Car(this.model, this.year);

  @override
  void start() {
    print('$model starting...');
  }

  @override
  void stop() {
    print('$model stopping...');
  }

  void honk() {
    print('Honk! Honk!');
  }
}

// Subclass of Car
class ElectricCar extends Car {
  ElectricCar(String model, int year) : super(model, year);

  @override
  void start() {
    print('$model starting silently...');
  }
}

// Method to print cars with year 2022
void printCarsWithYear(List<Car> cars, int year) {
  print('Cars with year $year:');
  for (var car in cars) {
    if (car.year == year) {
      print('${car.model} (${car.year})');
    }
  }
}

void main() {
  // Create car instances
  var cars = [
    Car('Toyota Camry', 2022),
    Car('Honda Civic', 2021),
    Car('Ford Mustang', 2022),
    ElectricCar('Tesla Model S', 2023),
  ];

  // Demonstrate object-oriented features
  for (var car in cars) {
    car.start();
    car.honk();
    car.stop();
  }

  // Print cars with year 2022
  printCarsWithYear(cars, 2022);
}