void main(List<String> arguments) {
  Set<int> numberSet = Set();
  print(numberSet);

  // Insert elements
  numberSet.add(10);
  numberSet.add(11);
  numberSet.add(12);
  numberSet.add(10);

  print(numberSet);

  // Loop set
  for (var element in numberSet) {
    print("element = $element");
  }

  numberSet.forEach((element) {
    print('forEach element => $element');
  });

  // Methods
  print(numberSet.contains(10));

  numberSet.remove(10);
  print(numberSet);

  print(numberSet.contains(10));

  print(numberSet.length);

  print(numberSet.isEmpty);
}
