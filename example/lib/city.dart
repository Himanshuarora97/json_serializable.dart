import 'package:json_annotation/json_annotation.dart';

part 'city.g.dart';

@JsonSerializable()
class City {
  @JsonKey(name: 'name')
  final String? name;
  @JsonKey(name: 'id')
  final String id;
  @JsonKey(name: 'district')
  final String? district;

  City(this.name, this.id, this.district);

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

  Map<String, dynamic> toJson() => _$CityToJson(this);
}
