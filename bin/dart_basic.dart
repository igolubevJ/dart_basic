void main(List<String> arguments) {
  // Exception
  // Error

  // try {
  //   List list = [double.parse("3,14"), 2, 3];
  //   print(list);
  // } catch (e) {
  //   print("The Exception: $e");
  // }

  try {
    List list = [double.parse("3.14"), 2, 3];
    print(list[5]);
  } on RangeError {
    print("Out of bound of list");
  } catch (e) {
    print("The Exception: $e");
  } finally {
    print("This is finally and is always executed");
  }
}
