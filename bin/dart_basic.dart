/*
Вам будет дан год, верните тот век, в котором он находится. 
Первый век охватывает период с 1 года до 100 года включительно, 
второй - с 101 года до 200 года включительно и т. д.
*/

void main(List<String> arguments) {
  int age = 2000;
  print((age - 1) ~/ 100 + 1);
}
