// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_pattern.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DayPattern _$daily = const DayPattern._('daily');
const DayPattern _$weekdays = const DayPattern._('weekdays');
const DayPattern _$weekends = const DayPattern._('weekends');

DayPattern _$valueOf(String name) {
  switch (name) {
    case 'daily':
      return _$daily;
    case 'weekdays':
      return _$weekdays;
    case 'weekends':
      return _$weekends;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DayPattern> _$values =
    new BuiltSet<DayPattern>(const <DayPattern>[
  _$daily,
  _$weekdays,
  _$weekends,
]);

class _$DayPatternMeta {
  const _$DayPatternMeta();
  DayPattern get daily => _$daily;
  DayPattern get weekdays => _$weekdays;
  DayPattern get weekends => _$weekends;
  DayPattern valueOf(String name) => _$valueOf(name);
  BuiltSet<DayPattern> get values => _$values;
}

mixin _$DayPatternMixin {
  // ignore: non_constant_identifier_names
  _$DayPatternMeta get DayPattern => const _$DayPatternMeta();
}

Serializer<DayPattern> _$dayPatternSerializer = new _$DayPatternSerializer();

class _$DayPatternSerializer implements PrimitiveSerializer<DayPattern> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'daily': 'Daily',
    'weekdays': 'Weekdays',
    'weekends': 'Weekends',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Daily': 'daily',
    'Weekdays': 'weekdays',
    'Weekends': 'weekends',
  };

  @override
  final Iterable<Type> types = const <Type>[DayPattern];
  @override
  final String wireName = 'DayPattern';

  @override
  Object serialize(Serializers serializers, DayPattern object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DayPattern deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DayPattern.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
