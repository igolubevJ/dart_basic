void main(List<String> arguments) {
  Car car = Car("Ford", "black");
  car.start();
}

class Car {
  String carName = "";
  var color = "";

  Car(String carName, var color) {
    this.carName = carName;
    this.color = color;
  }

  void start() {
    print("The $color $carName has started");
  }

  void stop() {
    print("This $color $carName has stopped");
  }
}
