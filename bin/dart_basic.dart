void main(List<String> arguments) {
  Function add = addNumber(10);

  int result = add(20);
  print(result);

  int result2 = addNumber(1)(20);
  print(result2);
}

Function addNumber(int x) {
  int sum(int y) {
    return x + y;
  }

  return sum;
}
