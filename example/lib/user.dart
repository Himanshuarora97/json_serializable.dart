import 'package:example/city.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User {
  @JsonKey(name: 'name')
  final String name;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'city')
  final City? city;

  User(this.name, this.id, this.city);

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
}
