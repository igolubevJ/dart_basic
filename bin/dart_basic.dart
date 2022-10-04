void main(List<String> arguments) {
  var set = {1, 2, 3};
  print(set);

  Set<int> set1 = {1, 2, 3};
  print(set1);

  var set2 = <int>{1, 2, 3};
  print(set2);

  Set<int> set3 = Set.from([1, 2, 3]);
  print(set3);

  Set<int> numberSet = Set();
  print(numberSet);
}
