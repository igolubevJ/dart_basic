void main(List<String> arguments) {
  getPerson("John", 30);
  getPerson("Jane");
}

void getPerson(String name, [int age = 0]) {
  print("name: $name, age: $age");
}
