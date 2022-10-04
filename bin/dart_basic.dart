void main(List<String> arguments) {
  List<int> numberList = [];
  print(numberList);

  // Insert elemet
  numberList.add(10);
  print(numberList);

  numberList.add(22);
  numberList.add(101);
  numberList.add(2);
  numberList.add(90);
  print(numberList);

  // Return firest elemet
  print("Get the first elemet from the numberList: ${numberList.first}");

  // Return last elemet
  print("Get the last elemet from the numberList: ${numberList.last}");

  // Return length of list
  print('Get length of numberList: ${numberList.length}');

  // List is empty?
  print('numberList is empty? -> ${numberList.isEmpty}');

  // Reverse the list
  print('numberList reversed: ${numberList.reversed}');

  // Remove elemet by value
  numberList.remove(2);
  print(numberList);

  // Remove element by index
  numberList.removeAt(1);
  print(numberList);

  // Remove all
  numberList.clear();
  print(numberList);

  print('numberList is empty? -> ${numberList.isEmpty}');
}
