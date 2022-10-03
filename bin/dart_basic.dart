/*
Определите количество десятичных цифр в целом числе без знака.

Например, 7 представляет собой одну цифру, 33 имеет 2 цифры, а 
129955 имеет 6 цифр.

Условие: использовать length нельзя.
*/

void main(List<String> arguments) {
  int nums = 129955;
  int counter = 0;

  do {
    counter++;
    nums = nums ~/ 10;
  } while (nums != 0);

  print(counter);
}
