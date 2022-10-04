void main(List<String> arguments) {
  var map = {"key": "value", "key2": "value2"};
  print(map);

  Map map1 = {1: "value-1", 2: "value-2"};
  print(map1);

  Map<String, String> traffickLight = Map();

  // Add field
  traffickLight['red'] = 'stop';
  traffickLight['yellow'] = 'go?';
  traffickLight['green'] = 'go';

  // Update field
  traffickLight['yellow'] = 'wait';

  print(traffickLight);
}
