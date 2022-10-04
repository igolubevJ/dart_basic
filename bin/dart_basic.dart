void main(List<String> arguments) {
  var car = Car(name: "BMW", per: 23.6);
  car.infoCar();
}

class Car {
  String carName = "";
  double percentWay = 0.0;

  Car({String name = "", double per = 0.0})
      : carName = name,
        percentWay = per {
    print("Other work");
  }

  void infoCar() {
    print("The $carName drove $percentWay of the way");
  }
}
