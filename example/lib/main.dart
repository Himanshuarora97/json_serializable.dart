import 'dart:convert';
import 'dart:io';

import 'package:example/user.dart';

void main(List<String> args) {
  // load json from file data.json
  final data =
      json.decode(File('user.json').readAsStringSync()) as Map<String, dynamic>;
  print(data);
  User user = User.fromJson(data);
  print(user.city?.name);
}
