// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_values_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NestedValueExample _$NestedValueExampleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NestedValueExample',
      json,
      ($checkedConvert) {
        final val = NestedValueExample(
          $checkedConvert(
              'root_items',
              (v) => const _NestedListConverter()
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'nestedValues': 'root_items'},
    );

Map<String, dynamic> _$NestedValueExampleToJson(NestedValueExample instance) =>
    <String, dynamic>{
      'root_items': const _NestedListConverter().toJson(instance.nestedValues),
    };
