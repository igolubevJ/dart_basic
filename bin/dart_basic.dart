void main(List<String> arguments) {
  Car car = Car();
  car.carName = "Ford";
  car.color = "black";

  car.start();

  print(car);
}

class Car {
  String carName = "";
  var color = "";

  void start() {
    print("The $color $carName has started");
  }
}
