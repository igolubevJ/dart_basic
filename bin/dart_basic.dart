void main(List<String> arguments) {
  var car = Car();

  car.carName = "Ford"; // use default Setters
  print(car.carName); // use default Getters
}

class Car {
  String carName = "";
  double percentWay = 0.0;

  void infoCar() {
    print("The $carName drove $percentWay of the way");
  }
}
