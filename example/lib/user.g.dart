// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => $checkedCreate(
      'User',
      json,
      ($checkedConvert) {
        final val = User(
          $checkedConvert('name', (v) => v as String),
          $checkedConvert('id', (v) => v as String),
          $checkedConvertForNull(
              json,
              'city',
              (v) =>
                  v == null ? null : City.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'city': instance.city?.toJson(),
    };
