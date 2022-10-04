void main(List<String> arguments) {
  sayHello();

  String name = getName();
  print(name);

  String age = getAge(30);
  print(age);
}

// [тип] имя_функции(параметры) {
//    тело функции
// }
void sayHello() {
  print('Hello Dart');
}

String getName() {
  return 'Илья';
}

String getAge(int age) {
  return 'You age $age';
}
