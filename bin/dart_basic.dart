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

  print(traffickLight['yellow']);
  print(traffickLight);

  for (var key in traffickLight.keys) {
    print(key);
  }

  for (var values in traffickLight.values) {
    print(values);
  }

  traffickLight.forEach((key, value) {
    print('$key => $value');
  });

  // Methods
  print(traffickLight.containsKey('red'));

  traffickLight.update('green', (value) => 'green1');
  print(traffickLight);

  traffickLight.remove('red');
  print(traffickLight);

  print(traffickLight.length);

  print(traffickLight.isEmpty);
}
