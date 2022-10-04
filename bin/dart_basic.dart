void main(List<String> arguments) {
  Function add = addNumber(10);

  int result = add(20);
  print(result);
}

Function addNumber(int x) {
  int sum(int y) {
    return x + y;
  }

  return sum;
}
