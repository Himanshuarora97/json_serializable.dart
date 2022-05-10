// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tuple_example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Tuple<T, S> _$TupleFromJson<T, S>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
  S Function(Object? json) fromJsonS,
) =>
    $checkedCreate(
      'Tuple',
      json,
      ($checkedConvert) {
        final val = Tuple<T, S>(
          $checkedConvert('value1', (v) => fromJsonT(v)),
          $checkedConvert('value2', (v) => fromJsonS(v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TupleToJson<T, S>(
  Tuple<T, S> instance,
  Object? Function(T value) toJsonT,
  Object? Function(S value) toJsonS,
) =>
    <String, dynamic>{
      'value1': toJsonT(instance.value1),
      'value2': toJsonS(instance.value2),
    };

ConcreteClass _$ConcreteClassFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConcreteClass',
      json,
      ($checkedConvert) {
        final val = ConcreteClass(
          $checkedConvert(
              'tuple1',
              (v) => Tuple<int, DateTime>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => value as int,
                  (value) => DateTime.parse(value as String))),
          $checkedConvert(
              'tuple2',
              (v) => Tuple<Duration, BigInt>.fromJson(
                  v as Map<String, dynamic>,
                  (value) => Duration(microseconds: value as int),
                  (value) => BigInt.parse(value as String))),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConcreteClassToJson(ConcreteClass instance) =>
    <String, dynamic>{
      'tuple1': instance.tuple1.toJson(
        (value) => value,
        (value) => value.toIso8601String(),
      ),
      'tuple2': instance.tuple2.toJson(
        (value) => value.inMicroseconds,
        (value) => value.toString(),
      ),
    };
