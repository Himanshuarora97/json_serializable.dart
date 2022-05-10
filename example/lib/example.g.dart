// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Person',
      json,
      ($checkedConvert) {
        final val = Person(
          $checkedConvert('firstName', (v) => v as String),
          $checkedConvert('lastName', (v) => v as String),
          $checkedConvert('date-of-birth', (v) => DateTime.parse(v as String)),
          middleName:
              $checkedConvertForNull(json, 'middleName', (v) => v as String?),
          lastOrder: $checkedConvertForNull(json, 'last-order',
              (v) => v == null ? null : DateTime.parse(v as String)),
          orders: $checkedConvert(
              'orders',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'dateOfBirth': 'date-of-birth',
        'lastOrder': 'last-order'
      },
    );

Map<String, dynamic> _$PersonToJson(Person instance) {
  final val = <String, dynamic>{
    'firstName': instance.firstName,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('middleName', instance.middleName);
  val['lastName'] = instance.lastName;
  val['date-of-birth'] = instance.dateOfBirth.toIso8601String();
  val['last-order'] = instance.lastOrder?.toIso8601String();
  val['orders'] = instance.orders.map((e) => e.toJson()).toList();
  return val;
}

Order _$OrderFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Order',
      json,
      ($checkedConvert) {
        final val = Order(
          $checkedConvert('date', (v) => Order._dateTimeFromEpochUs(v as int)),
        );
        $checkedConvertForNull(json, 'count', (v) => val.count = v as int?);
        $checkedConvertForNull(
            json, 'itemNumber', (v) => val.itemNumber = v as int?);
        $checkedConvertForNull(
            json, 'isRushed', (v) => val.isRushed = v as bool?);
        $checkedConvertForNull(
            json,
            'item',
            (v) => val.item =
                v == null ? null : Item.fromJson(v as Map<String, dynamic>));
        $checkedConvertForNull(json, 'prep-time',
            (v) => val.prepTime = Order._durationFromMilliseconds(v as int?));
        return val;
      },
      fieldKeyMap: const {'prepTime': 'prep-time'},
    );

Map<String, dynamic> _$OrderToJson(Order instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('itemNumber', instance.itemNumber);
  writeNotNull('isRushed', instance.isRushed);
  writeNotNull('item', instance.item?.toJson());
  writeNotNull('prep-time', Order._durationToMilliseconds(instance.prepTime));
  writeNotNull('date', Order._dateTimeToEpochUs(instance.date));
  return val;
}

Item _$ItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Item',
      json,
      ($checkedConvert) {
        final val = Item();
        $checkedConvertForNull(json, 'count', (v) => val.count = v as int?);
        $checkedConvertForNull(
            json, 'itemNumber', (v) => val.itemNumber = v as int?);
        $checkedConvertForNull(
            json, 'isRushed', (v) => val.isRushed = v as bool?);
        return val;
      },
    );

Map<String, dynamic> _$ItemToJson(Item instance) => <String, dynamic>{
      'count': instance.count,
      'itemNumber': instance.itemNumber,
      'isRushed': instance.isRushed,
    };

// **************************************************************************
// JsonLiteralGenerator
// **************************************************************************

final _$glossaryDataJsonLiteral = {
  'glossary': {
    'title': 'example glossary',
    'GlossDiv': {
      'title': 'S',
      'GlossList': {
        'GlossEntry': {
          'ID': 'SGML',
          'SortAs': 'SGML',
          'GlossTerm': 'Standard Generalized Markup Language',
          'Acronym': 'SGML',
          'Abbrev': 'ISO 8879:1986',
          'GlossDef': {
            'para': 'A meta-markup language, used to create markup languages.',
            'GlossSeeAlso': ['GML', 'XML']
          },
          'GlossSee': 'markup'
        }
      }
    }
  }
};
