// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_day_of_week.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DynamicDayOfWeek _$sunday = const DynamicDayOfWeek._('sunday');
const DynamicDayOfWeek _$monday = const DynamicDayOfWeek._('monday');
const DynamicDayOfWeek _$tuesday = const DynamicDayOfWeek._('tuesday');
const DynamicDayOfWeek _$wednesday = const DynamicDayOfWeek._('wednesday');
const DynamicDayOfWeek _$thursday = const DynamicDayOfWeek._('thursday');
const DynamicDayOfWeek _$friday = const DynamicDayOfWeek._('friday');
const DynamicDayOfWeek _$saturday = const DynamicDayOfWeek._('saturday');
const DynamicDayOfWeek _$everyday = const DynamicDayOfWeek._('everyday');
const DynamicDayOfWeek _$weekday = const DynamicDayOfWeek._('weekday');
const DynamicDayOfWeek _$weekend = const DynamicDayOfWeek._('weekend');

DynamicDayOfWeek _$valueOf(String name) {
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
    case 'everyday':
      return _$everyday;
    case 'weekday':
      return _$weekday;
    case 'weekend':
      return _$weekend;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DynamicDayOfWeek> _$values =
    new BuiltSet<DynamicDayOfWeek>(const <DynamicDayOfWeek>[
  _$sunday,
  _$monday,
  _$tuesday,
  _$wednesday,
  _$thursday,
  _$friday,
  _$saturday,
  _$everyday,
  _$weekday,
  _$weekend,
]);

class _$DynamicDayOfWeekMeta {
  const _$DynamicDayOfWeekMeta();
  DynamicDayOfWeek get sunday => _$sunday;
  DynamicDayOfWeek get monday => _$monday;
  DynamicDayOfWeek get tuesday => _$tuesday;
  DynamicDayOfWeek get wednesday => _$wednesday;
  DynamicDayOfWeek get thursday => _$thursday;
  DynamicDayOfWeek get friday => _$friday;
  DynamicDayOfWeek get saturday => _$saturday;
  DynamicDayOfWeek get everyday => _$everyday;
  DynamicDayOfWeek get weekday => _$weekday;
  DynamicDayOfWeek get weekend => _$weekend;
  DynamicDayOfWeek valueOf(String name) => _$valueOf(name);
  BuiltSet<DynamicDayOfWeek> get values => _$values;
}

mixin _$DynamicDayOfWeekMixin {
  // ignore: non_constant_identifier_names
  _$DynamicDayOfWeekMeta get DynamicDayOfWeek => const _$DynamicDayOfWeekMeta();
}

Serializer<DynamicDayOfWeek> _$dynamicDayOfWeekSerializer =
    new _$DynamicDayOfWeekSerializer();

class _$DynamicDayOfWeekSerializer
    implements PrimitiveSerializer<DynamicDayOfWeek> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'sunday': 'Sunday',
    'monday': 'Monday',
    'tuesday': 'Tuesday',
    'wednesday': 'Wednesday',
    'thursday': 'Thursday',
    'friday': 'Friday',
    'saturday': 'Saturday',
    'everyday': 'Everyday',
    'weekday': 'Weekday',
    'weekend': 'Weekend',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Sunday': 'sunday',
    'Monday': 'monday',
    'Tuesday': 'tuesday',
    'Wednesday': 'wednesday',
    'Thursday': 'thursday',
    'Friday': 'friday',
    'Saturday': 'saturday',
    'Everyday': 'everyday',
    'Weekday': 'weekday',
    'Weekend': 'weekend',
  };

  @override
  final Iterable<Type> types = const <Type>[DynamicDayOfWeek];
  @override
  final String wireName = 'DynamicDayOfWeek';

  @override
  Object serialize(Serializers serializers, DynamicDayOfWeek object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DynamicDayOfWeek deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DynamicDayOfWeek.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
