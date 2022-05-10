// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

City _$CityFromJson(Map<String, dynamic> json) => $checkedCreate(
      'City',
      json,
      ($checkedConvert) {
        final val = City(
          $checkedConvertForNull(json, 'name', (v) => v as String?),
          $checkedConvert('id', (v) => v as String),
          $checkedConvertForNull(json, 'district', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'district': instance.district,
    };
