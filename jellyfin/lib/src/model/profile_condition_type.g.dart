// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_condition_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProfileConditionType _$equals = const ProfileConditionType._('equals');
const ProfileConditionType _$notEquals =
    const ProfileConditionType._('notEquals');
const ProfileConditionType _$lessThanEqual =
    const ProfileConditionType._('lessThanEqual');
const ProfileConditionType _$greaterThanEqual =
    const ProfileConditionType._('greaterThanEqual');
const ProfileConditionType _$equalsAny =
    const ProfileConditionType._('equalsAny');

ProfileConditionType _$valueOf(String name) {
  switch (name) {
    case 'equals':
      return _$equals;
    case 'notEquals':
      return _$notEquals;
    case 'lessThanEqual':
      return _$lessThanEqual;
    case 'greaterThanEqual':
      return _$greaterThanEqual;
    case 'equalsAny':
      return _$equalsAny;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProfileConditionType> _$values =
    new BuiltSet<ProfileConditionType>(const <ProfileConditionType>[
  _$equals,
  _$notEquals,
  _$lessThanEqual,
  _$greaterThanEqual,
  _$equalsAny,
]);

class _$ProfileConditionTypeMeta {
  const _$ProfileConditionTypeMeta();
  ProfileConditionType get equals => _$equals;
  ProfileConditionType get notEquals => _$notEquals;
  ProfileConditionType get lessThanEqual => _$lessThanEqual;
  ProfileConditionType get greaterThanEqual => _$greaterThanEqual;
  ProfileConditionType get equalsAny => _$equalsAny;
  ProfileConditionType valueOf(String name) => _$valueOf(name);
  BuiltSet<ProfileConditionType> get values => _$values;
}

mixin _$ProfileConditionTypeMixin {
  // ignore: non_constant_identifier_names
  _$ProfileConditionTypeMeta get ProfileConditionType =>
      const _$ProfileConditionTypeMeta();
}

Serializer<ProfileConditionType> _$profileConditionTypeSerializer =
    new _$ProfileConditionTypeSerializer();

class _$ProfileConditionTypeSerializer
    implements PrimitiveSerializer<ProfileConditionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'equals': 'Equals',
    'notEquals': 'NotEquals',
    'lessThanEqual': 'LessThanEqual',
    'greaterThanEqual': 'GreaterThanEqual',
    'equalsAny': 'EqualsAny',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Equals': 'equals',
    'NotEquals': 'notEquals',
    'LessThanEqual': 'lessThanEqual',
    'GreaterThanEqual': 'greaterThanEqual',
    'EqualsAny': 'equalsAny',
  };

  @override
  final Iterable<Type> types = const <Type>[ProfileConditionType];
  @override
  final String wireName = 'ProfileConditionType';

  @override
  Object serialize(Serializers serializers, ProfileConditionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProfileConditionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProfileConditionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
