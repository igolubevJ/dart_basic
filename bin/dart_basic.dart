void main(List<String> arguments) {
  // ignore: prefer_function_declarations_over_variables
  Function addToNumbers = (int a, int b) {
    int sum = a + b;
    print('[anonymous] $a + $b = $sum');
  };

  addToNumbers(10, 5);
}

void addNumbers(int a, int b) {
  var sum = a + b;
  print("[function] $a + $b = $sum");
}
