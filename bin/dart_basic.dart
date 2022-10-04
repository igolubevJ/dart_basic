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

  // Remove elemet by value
  numberList.remove(2);
  print(numberList);

  // Remove element by index
  numberList.removeAt(1);
  print(numberList);

  // Remove all
  numberList.clear();
  print(numberList);
}
