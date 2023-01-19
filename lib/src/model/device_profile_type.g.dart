// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_profile_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DeviceProfileType _$system = const DeviceProfileType._('system');
const DeviceProfileType _$user = const DeviceProfileType._('user');

DeviceProfileType _$valueOf(String name) {
  switch (name) {
    case 'system':
      return _$system;
    case 'user':
      return _$user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DeviceProfileType> _$values =
    new BuiltSet<DeviceProfileType>(const <DeviceProfileType>[
  _$system,
  _$user,
]);

class _$DeviceProfileTypeMeta {
  const _$DeviceProfileTypeMeta();
  DeviceProfileType get system => _$system;
  DeviceProfileType get user => _$user;
  DeviceProfileType valueOf(String name) => _$valueOf(name);
  BuiltSet<DeviceProfileType> get values => _$values;
}

abstract class _$DeviceProfileTypeMixin {
  // ignore: non_constant_identifier_names
  _$DeviceProfileTypeMeta get DeviceProfileType =>
      const _$DeviceProfileTypeMeta();
}

Serializer<DeviceProfileType> _$deviceProfileTypeSerializer =
    new _$DeviceProfileTypeSerializer();

class _$DeviceProfileTypeSerializer
    implements PrimitiveSerializer<DeviceProfileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'system': 'System',
    'user': 'User',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'System': 'system',
    'User': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[DeviceProfileType];
  @override
  final String wireName = 'DeviceProfileType';

  @override
  Object serialize(Serializers serializers, DeviceProfileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DeviceProfileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DeviceProfileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
