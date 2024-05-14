// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_repeat_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupRepeatMode _$repeatOne = const GroupRepeatMode._('repeatOne');
const GroupRepeatMode _$repeatAll = const GroupRepeatMode._('repeatAll');
const GroupRepeatMode _$repeatNone = const GroupRepeatMode._('repeatNone');

GroupRepeatMode _$valueOf(String name) {
  switch (name) {
    case 'repeatOne':
      return _$repeatOne;
    case 'repeatAll':
      return _$repeatAll;
    case 'repeatNone':
      return _$repeatNone;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupRepeatMode> _$values =
    new BuiltSet<GroupRepeatMode>(const <GroupRepeatMode>[
  _$repeatOne,
  _$repeatAll,
  _$repeatNone,
]);

class _$GroupRepeatModeMeta {
  const _$GroupRepeatModeMeta();
  GroupRepeatMode get repeatOne => _$repeatOne;
  GroupRepeatMode get repeatAll => _$repeatAll;
  GroupRepeatMode get repeatNone => _$repeatNone;
  GroupRepeatMode valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupRepeatMode> get values => _$values;
}

mixin _$GroupRepeatModeMixin {
  // ignore: non_constant_identifier_names
  _$GroupRepeatModeMeta get GroupRepeatMode => const _$GroupRepeatModeMeta();
}

Serializer<GroupRepeatMode> _$groupRepeatModeSerializer =
    new _$GroupRepeatModeSerializer();

class _$GroupRepeatModeSerializer
    implements PrimitiveSerializer<GroupRepeatMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'repeatOne': 'RepeatOne',
    'repeatAll': 'RepeatAll',
    'repeatNone': 'RepeatNone',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'RepeatOne': 'repeatOne',
    'RepeatAll': 'repeatAll',
    'RepeatNone': 'repeatNone',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupRepeatMode];
  @override
  final String wireName = 'GroupRepeatMode';

  @override
  Object serialize(Serializers serializers, GroupRepeatMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupRepeatMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupRepeatMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
