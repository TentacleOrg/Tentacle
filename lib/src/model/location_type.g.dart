// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LocationType _$fileSystem = const LocationType._('fileSystem');
const LocationType _$remote = const LocationType._('remote');
const LocationType _$virtual = const LocationType._('virtual');
const LocationType _$offline = const LocationType._('offline');

LocationType _$valueOf(String name) {
  switch (name) {
    case 'fileSystem':
      return _$fileSystem;
    case 'remote':
      return _$remote;
    case 'virtual':
      return _$virtual;
    case 'offline':
      return _$offline;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<LocationType> _$values =
    new BuiltSet<LocationType>(const <LocationType>[
  _$fileSystem,
  _$remote,
  _$virtual,
  _$offline,
]);

class _$LocationTypeMeta {
  const _$LocationTypeMeta();
  LocationType get fileSystem => _$fileSystem;
  LocationType get remote => _$remote;
  LocationType get virtual => _$virtual;
  LocationType get offline => _$offline;
  LocationType valueOf(String name) => _$valueOf(name);
  BuiltSet<LocationType> get values => _$values;
}

mixin _$LocationTypeMixin {
  // ignore: non_constant_identifier_names
  _$LocationTypeMeta get LocationType => const _$LocationTypeMeta();
}

Serializer<LocationType> _$locationTypeSerializer =
    new _$LocationTypeSerializer();

class _$LocationTypeSerializer implements PrimitiveSerializer<LocationType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fileSystem': 'FileSystem',
    'remote': 'Remote',
    'virtual': 'Virtual',
    'offline': 'Offline',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'FileSystem': 'fileSystem',
    'Remote': 'remote',
    'Virtual': 'virtual',
    'Offline': 'offline',
  };

  @override
  final Iterable<Type> types = const <Type>[LocationType];
  @override
  final String wireName = 'LocationType';

  @override
  Object serialize(Serializers serializers, LocationType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LocationType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LocationType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
