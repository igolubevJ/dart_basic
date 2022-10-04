void main(List<String> arguments) {
  var car = Car("BMW", "red");
  car.checkMove();

  Car.setWheels(3);
  car.checkMove();
}

class Car {
  String carName = "Ford";
  String color = "black";
  static int _wheels = 4;

  Car(this.carName, this.color) {
    var t = time(500, 80);
    print("Time: $t");
  }

  static void setWheels(int value) {
    if (value == 4) {
      _wheels = value;
    } else {
      print("Please, correct value (4)");
    }
  }

  static double time(int dist, double speed) {
    return dist / speed;
  }

  void checkMove() {
    if (_wheels < 4) {
      print("This $carName is broken");
    } else {
      print("The $color $carName has started");
    }
  }
}
