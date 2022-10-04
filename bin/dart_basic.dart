void main(List<String> arguments) {
  var car = Car();

  car.carName = "Ford"; // use default Setters
  print(car.carName); // use default Getters

  car.percentWay = 90;
  print(car.percentWay);

  car.percentWay = 200;
  print(car.percentWay);
}

class Car {
  String carName = "";
  double _percentWay = 0.0;

  set percentWay(double per) {
    _percentWay = per > 100 || per < 0 ? 0 : per;
  }

  double get percentWay {
    return _percentWay;
  }

  void infoCar() {
    print("The $carName drove $_percentWay of the way");
  }
}
