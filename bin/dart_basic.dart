void main(List<String> arguments) {
  // ignore: prefer_function_declarations_over_variables
  Function addToNumbers =
      (int a, int b) => print("[anonymous short] $a + $b = ${a + b}");

  addToNumbers(2, 5);

  int result = operationNumbers(10, 2, (int a, int b) => a - b);
  print('result is equel => $result');
}

int operationNumbers(int a, int b, Function operation) {
  return operation(a, b);
}

void addNumbers(int a, int b) {
  var sum = a + b;
  print("[function] $a + $b = $sum");
}
