import 'package:try_json_serialization/person.dart';

void main(List<String> arguments) {
  var taro = Person.fromJson({'name': 'Taro', 'height': 151, 'weight': 51});
  print('taro ${taro.toJson()}');
}
