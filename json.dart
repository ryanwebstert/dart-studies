import 'dart:convert';

void main() {
  String json = '''
    {
      "user" : "ryanwebstert",
      "pass" : 123,
      "permissions": [
        "owner", "admin"
      ]
    }
  ''';

  print(json);

  var resultJson = jsonDecode(json);

  print(resultJson['user']);
  print(resultJson['pass']);
  print(resultJson['permissions']);
  print(resultJson['permissions'][0]);
  print(resultJson['permissions'][1]);

  Map map = {
    'nome': 'Filipe',
    'pass': 'sucodelaranja',
    'permissions': ['member', 'admin']
  };

  var resultMap = jsonEncode(map);
  print(resultMap);
}
