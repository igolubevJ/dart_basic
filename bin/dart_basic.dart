void main(List<String> arguments) {
  var car = Car();
}

class Car {
  String carName = "Ford";
  double percentWay = 0.0;
  int wheels = 4;

  void move() {
    print("The $carName has started. Percent way: $percentWay");
  }
}
