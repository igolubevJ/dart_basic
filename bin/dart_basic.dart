void main(List<String> arguments) {
  var car = Car("BMW", 40.0, 2);
  car.move();

  print("Car have ${car.wheels} wheels");
}

class Car {
  String carName = "Ford";
  double percentWay = 0.0;
  final int wheels;

  Car(this.carName, this.percentWay, this.wheels);

  void move() {
    print("The $carName has started. Percent way: $percentWay");
  }
}
