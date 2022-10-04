void main(List<String> arguments) {
  var car = Car("BMW", "red");
  car.checkMove();

  Car.wheels = 3;
  car.checkMove();
}

class Car {
  String carName = "Ford";
  String color = "black";
  static int wheels = 4;

  Car(this.carName, this.color) {
    var t = time(500, 80);
    print("Time: $t");
  }

  static double time(int dist, double speed) {
    return dist / speed;
  }

  void checkMove() {
    if (wheels < 4) {
      print("This $carName is broken");
    } else {
      print("The $color $carName has started");
    }
  }
}
