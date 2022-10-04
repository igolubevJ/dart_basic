void main(List<String> arguments) {
  var person = getName;

  person();

  person = getAge;

  person();
}

void getName() {
  print('Jane');
}

void getAge() {
  print(27);
}
