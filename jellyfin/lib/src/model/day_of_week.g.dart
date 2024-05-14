// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day_of_week.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DayOfWeek _$sunday = const DayOfWeek._('sunday');
const DayOfWeek _$monday = const DayOfWeek._('monday');
const DayOfWeek _$tuesday = const DayOfWeek._('tuesday');
const DayOfWeek _$wednesday = const DayOfWeek._('wednesday');
const DayOfWeek _$thursday = const DayOfWeek._('thursday');
const DayOfWeek _$friday = const DayOfWeek._('friday');
const DayOfWeek _$saturday = const DayOfWeek._('saturday');

DayOfWeek _$valueOf(String name) {
  switch (name) {
    case 'sunday':
      return _$sunday;
    case 'monday':
      return _$monday;
    case 'tuesday':
      return _$tuesday;
    case 'wednesday':
      return _$wednesday;
    case 'thursday':
      return _$thursday;
    case 'friday':
      return _$friday;
    case 'saturday':
      return _$saturday;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DayOfWeek> _$values = new BuiltSet<DayOfWeek>(const <DayOfWeek>[
  _$sunday,
  _$monday,
  _$tuesday,
  _$wednesday,
  _$thursday,
  _$friday,
  _$saturday,
]);

class _$DayOfWeekMeta {
  const _$DayOfWeekMeta();
  DayOfWeek get sunday => _$sunday;
  DayOfWeek get monday => _$monday;
  DayOfWeek get tuesday => _$tuesday;
  DayOfWeek get wednesday => _$wednesday;
  DayOfWeek get thursday => _$thursday;
  DayOfWeek get friday => _$friday;
  DayOfWeek get saturday => _$saturday;
  DayOfWeek valueOf(String name) => _$valueOf(name);
  BuiltSet<DayOfWeek> get values => _$values;
}

mixin _$DayOfWeekMixin {
  // ignore: non_constant_identifier_names
  _$DayOfWeekMeta get DayOfWeek => const _$DayOfWeekMeta();
}

Serializer<DayOfWeek> _$dayOfWeekSerializer = new _$DayOfWeekSerializer();

class _$DayOfWeekSerializer implements PrimitiveSerializer<DayOfWeek> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sunday': 'Sunday',
    'monday': 'Monday',
    'tuesday': 'Tuesday',
    'wednesday': 'Wednesday',
    'thursday': 'Thursday',
    'friday': 'Friday',
    'saturday': 'Saturday',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Sunday': 'sunday',
    'Monday': 'monday',
    'Tuesday': 'tuesday',
    'Wednesday': 'wednesday',
    'Thursday': 'thursday',
    'Friday': 'friday',
    'Saturday': 'saturday',
  };

  @override
  final Iterable<Type> types = const <Type>[DayOfWeek];
  @override
  final String wireName = 'DayOfWeek';

  @override
  Object serialize(Serializers serializers, DayOfWeek object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DayOfWeek deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DayOfWeek.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
