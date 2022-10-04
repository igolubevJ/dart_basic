String topLevelVariable = "Top Level Variable";

void main(List<String> arguments) {
  String variableInsideMain = "Variable Inside Main";

  void myFunction() {
    String variableInsideMyFunction = "Variable Inside My Function";

    print("Inside myFunction");

    void nestedFunction() {
      String variableInsideNestedFunction = "Variable Inside Nested Function";
      print("Inside nestedFunction");

      print("[nestedFunction] $topLevelVariable");
      print("[nestedFunction] $variableInsideMain");
      print("[nestedFunction] $variableInsideMyFunction");
      print("[nestedFunction] $variableInsideNestedFunction");
    }

    nestedFunction();

    print("[myFunction] $topLevelVariable");
    print("[myFunction] $variableInsideMain");
    print("[myFunction] $variableInsideMyFunction");
  }

  myFunction();

  print("[main] $topLevelVariable");
  print("[main] $variableInsideMain");
}
