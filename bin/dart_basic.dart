void main(List<String> arguments) {
  getPerson(name: "John", age: 30);
  getPerson(age: 27, name: "Jane");
}

void getPerson({String name = '<empty>', int age = 0}) {
  print("name: $name, age: $age");
}
