// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iso_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IsoType _$dvd = const IsoType._('dvd');
const IsoType _$bluRay = const IsoType._('bluRay');

IsoType _$valueOf(String name) {
  switch (name) {
    case 'dvd':
      return _$dvd;
    case 'bluRay':
      return _$bluRay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IsoType> _$values = new BuiltSet<IsoType>(const <IsoType>[
  _$dvd,
  _$bluRay,
]);

class _$IsoTypeMeta {
  const _$IsoTypeMeta();
  IsoType get dvd => _$dvd;
  IsoType get bluRay => _$bluRay;
  IsoType valueOf(String name) => _$valueOf(name);
  BuiltSet<IsoType> get values => _$values;
}

mixin _$IsoTypeMixin {
  // ignore: non_constant_identifier_names
  _$IsoTypeMeta get IsoType => const _$IsoTypeMeta();
}

Serializer<IsoType> _$isoTypeSerializer = new _$IsoTypeSerializer();

class _$IsoTypeSerializer implements PrimitiveSerializer<IsoType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dvd': 'Dvd',
    'bluRay': 'BluRay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Dvd': 'dvd',
    'BluRay': 'bluRay',
  };

  @override
  final Iterable<Type> types = const <Type>[IsoType];
  @override
  final String wireName = 'IsoType';

  @override
  Object serialize(Serializers serializers, IsoType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IsoType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IsoType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
