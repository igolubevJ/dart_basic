void main(List<String> arguments) {
  Car car = Car();
  car.carName = "Ford";
  car.color = "black";

  car.start();

  Car car2 = Car();
  car2.carName = "BMW";
  car2.color = "white";

  car2.start();

  car.stop();
}

class Car {
  String carName = "";
  var color = "";

  void start() {
    print("The $color $carName has started");
  }

  void stop() {
    print("This $color $carName has stopped");
  }
}
