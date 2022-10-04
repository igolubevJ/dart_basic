void main(List<String> arguments) {
  try {
    print(factorial(-5));
  } catch (e) {
    print((e as FactorialException).errorMessage());
  } finally {
    print("Factorial for positive number is ${factorial(5)}");
  }
}

class FactorialException implements Exception {
  String errorMessage() {
    return "Input number must be more then zero";
  }
}

int factorial(int n) {
  if (n < 1) {
    throw FactorialException();
  }

  int fact = 1;
  for (int i = 2; i <= n; i++) {
    fact *= i;
  }

  return fact;
}
