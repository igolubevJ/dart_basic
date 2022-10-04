void main(List<String> arguments) {
  List<dynamic> numberList = List.filled(5, 0);
  print(numberList);

  numberList[0] = 22;
  numberList[1] = "hello";
  numberList[2] = true;
  numberList[3] = 90;
  numberList[4] = 10;

  print(numberList);
  print("Get second elemet from numberList: ${numberList[1]}");

  numberList[0] = 25;
  print('After update first element, numberList is equal $numberList');

  for (dynamic i = 0; i < numberList.length; i++) {
    print('$i -> ${numberList[i]}');
  }

  for (dynamic element in numberList) {
    print('element = $element');
  }

  numberList.forEach((element) => print(element));
}
