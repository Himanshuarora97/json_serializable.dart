// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_converter_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateTimeExample _$DateTimeExampleFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DateTimeExample',
      json,
      ($checkedConvert) {
        final val = DateTimeExample(
          $checkedConvert('when',
              (v) => const _DateTimeEpochConverter().fromJson(v as int)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DateTimeExampleToJson(DateTimeExample instance) =>
    <String, dynamic>{
      'when': const _DateTimeEpochConverter().toJson(instance.when),
    };

GenericCollection<T> _$GenericCollectionFromJson<T>(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GenericCollection',
      json,
      ($checkedConvert) {
        final val = GenericCollection<T>(
          page: $checkedConvertForNull(json, 'page', (v) => v as int?),
          totalResults:
              $checkedConvertForNull(json, 'total_results', (v) => v as int?),
          totalPages:
              $checkedConvertForNull(json, 'total_pages', (v) => v as int?),
          results: $checkedConvertForNull(
              json,
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map(_Converter<T>().fromJson)
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'totalResults': 'total_results',
        'totalPages': 'total_pages'
      },
    );

Map<String, dynamic> _$GenericCollectionToJson<T>(
        GenericCollection<T> instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_results': instance.totalResults,
      'total_pages': instance.totalPages,
      'results': instance.results?.map(_Converter<T>().toJson).toList(),
    };

CustomResult _$CustomResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomResult',
      json,
      ($checkedConvert) {
        final val = CustomResult(
          $checkedConvert('name', (v) => v as String),
          $checkedConvert('size', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$CustomResultToJson(CustomResult instance) =>
    <String, dynamic>{
      'name': instance.name,
      'size': instance.size,
    };
