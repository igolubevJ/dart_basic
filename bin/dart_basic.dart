void main(List<String> arguments) {
  Car car = Car("Ford", color: "light");
  car.start();

  Car bmw = Car.named();
  bmw.start();
}

class Car {
  String carName = "";
  var color = "";

  Car.named() {
    carName = "BMW";
    color = "green";
  }

  Car(this.carName, {this.color = "blue"});

  void start() {
    print("The $color $carName has started");
  }

  void stop() {
    print("This $color $carName has stopped");
  }
}
