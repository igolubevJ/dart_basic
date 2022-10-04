void main(List<String> arguments) {
  var car = Car("BMW", "red");
  car.checkMove();
}

class Car {
  String carName = "Ford";
  String color = "black";
  int wheels = 4;

  Car(this.carName, this.color);

  void checkMove() {
    if (wheels < 4) {
      print("This $carName is broken");
    } else {
      print("The $color $carName has started");
    }
  }
}
