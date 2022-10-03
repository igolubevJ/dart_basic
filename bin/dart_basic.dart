void main(List<String> arguments) {
  int counter = 0;
  do {
    counter++;
    if (counter == 4) {
      continue;
    }
    print("Hello Dart! counter = $counter");
  } while (counter < 10);
}
