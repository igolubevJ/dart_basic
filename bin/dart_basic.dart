void main(List<String> arguments) {
  Car car = Car();
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
