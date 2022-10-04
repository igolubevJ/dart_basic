void main(List<String> arguments) {
  Car car = Car("Ford", color: "light");
  car.start();

  Car bmw = Car.named();
  bmw.start();

  Car bmwWithColor = Car.fromColor("orange");
  bmwWithColor.start();
}

class Car {
  String carName = "";
  var color = "";

  Car.named() {
    carName = "BMW";
    color = "green";
  }

  Car.fromColor(this.color) {
    carName = "BMW";
    // this.color = color;
  }

  Car(this.carName, {this.color = "blue"});

  void start() {
    print("The $color $carName has started");
  }

  void stop() {
    print("This $color $carName has stopped");
  }
}
