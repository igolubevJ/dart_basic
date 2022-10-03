void main(List<String> arguments) {
  int counter = 0;
  do {
    print("Hello Dart!");
    counter++;
    if (counter == 4) {
      break;
    }
  } while (counter < 10);
}
