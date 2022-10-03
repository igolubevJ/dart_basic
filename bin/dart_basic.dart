void main(List<String> arguments) {
  // Number (int, double)
  int myAge = 30;
  print(myAge.runtimeType);

  double myWeight = 80.6;
  print(myWeight.runtimeType);

  // Boolean
  bool isPerson = true;
  print(isPerson.runtimeType);

  // String (UTF-16)
  String myName = "Илья";
  String mySurname = 'Голубев';

  print(myName.runtimeType);
  print(mySurname.runtimeType);

  String question = 'What\'s you name?';
  print(question);

  String fio = '''
  Голубев
  Илья
  Николаевич
  ''';
  print(fio);

  String personInfo = "Name ${myName.toUpperCase()} Weight: $myWeight";
  print(personInfo);

  // Runes (UTF-32)
  Runes hello = Runes('\u041F\u0440\u0438\u0432\u0435\u0442');
  print(hello);
  print(String.fromCharCodes(hello));

  // Symbol
  Symbol s = #f;
  print(s);
}
