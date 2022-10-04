void main(List<String> arguments) {
  Function person = getName;

  person();

  person = getAge;

  person();

  getPerson(getName);
  getPerson(getAge);
}

void getPerson(Function func) {
  func();
}

void getName() {
  print('Jane');
}

void getAge() {
  print(27);
}
