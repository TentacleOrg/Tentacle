// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repeat_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RepeatMode _$repeatNone = const RepeatMode._('repeatNone');
const RepeatMode _$repeatAll = const RepeatMode._('repeatAll');
const RepeatMode _$repeatOne = const RepeatMode._('repeatOne');

RepeatMode _$valueOf(String name) {
  switch (name) {
    case 'repeatNone':
      return _$repeatNone;
    case 'repeatAll':
      return _$repeatAll;
    case 'repeatOne':
      return _$repeatOne;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RepeatMode> _$values =
    new BuiltSet<RepeatMode>(const <RepeatMode>[
  _$repeatNone,
  _$repeatAll,
  _$repeatOne,
]);

class _$RepeatModeMeta {
  const _$RepeatModeMeta();
  RepeatMode get repeatNone => _$repeatNone;
  RepeatMode get repeatAll => _$repeatAll;
  RepeatMode get repeatOne => _$repeatOne;
  RepeatMode valueOf(String name) => _$valueOf(name);
  BuiltSet<RepeatMode> get values => _$values;
}

mixin _$RepeatModeMixin {
  // ignore: non_constant_identifier_names
  _$RepeatModeMeta get RepeatMode => const _$RepeatModeMeta();
}

Serializer<RepeatMode> _$repeatModeSerializer = new _$RepeatModeSerializer();

class _$RepeatModeSerializer implements PrimitiveSerializer<RepeatMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'repeatNone': 'RepeatNone',
    'repeatAll': 'RepeatAll',
    'repeatOne': 'RepeatOne',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RepeatNone': 'repeatNone',
    'RepeatAll': 'repeatAll',
    'RepeatOne': 'repeatOne',
  };

  @override
  final Iterable<Type> types = const <Type>[RepeatMode];
  @override
  final String wireName = 'RepeatMode';

  @override
  Object serialize(Serializers serializers, RepeatMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RepeatMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RepeatMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
