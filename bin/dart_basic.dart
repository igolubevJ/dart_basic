void main(List<String> arguments) {
  sayHello();

  String name = getName();
  print(name);

  String age = getAge(30);
  print(age);
}

void sayHello() => print('Hello Dart');

String getName() => 'Илья';

String getAge(int age) => 'You age $age';
