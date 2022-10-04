void main(List<String> arguments) {
  Function person = getName;

  person();

  person = getAge;

  person();

  getPerson(getName);
  getPerson(getAge);

  Function myPerson = getNameOrAge('name');
  myPerson();

  myPerson = getNameOrAge('');
  myPerson();
}

Function getNameOrAge(String nameOrage) {
  if (nameOrage == 'name') {
    return getName;
  }
  return getAge;
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
