void main(List<String> arguments) {
  dynamic message = 'Some text';
  var number = 10;

  print('variable message has type: ${message.runtimeType}');
  print('variable number has type: ${number.runtimeType}');

  message = 4;
  print('after changes variable message has type: ${message.runtimeType}');
}
