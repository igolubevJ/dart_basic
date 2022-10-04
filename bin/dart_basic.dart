void main(List<String> arguments) {
  Function person = getName;

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
