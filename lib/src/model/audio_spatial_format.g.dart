// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_spatial_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AudioSpatialFormat _$none = const AudioSpatialFormat._('none');
const AudioSpatialFormat _$dolbyAtmos =
    const AudioSpatialFormat._('dolbyAtmos');
const AudioSpatialFormat _$DTSX = const AudioSpatialFormat._('DTSX');

AudioSpatialFormat _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'dolbyAtmos':
      return _$dolbyAtmos;
    case 'DTSX':
      return _$DTSX;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AudioSpatialFormat> _$values =
    new BuiltSet<AudioSpatialFormat>(const <AudioSpatialFormat>[
  _$none,
  _$dolbyAtmos,
  _$DTSX,
]);

class _$AudioSpatialFormatMeta {
  const _$AudioSpatialFormatMeta();
  AudioSpatialFormat get none => _$none;
  AudioSpatialFormat get dolbyAtmos => _$dolbyAtmos;
  AudioSpatialFormat get DTSX => _$DTSX;
  AudioSpatialFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<AudioSpatialFormat> get values => _$values;
}

mixin _$AudioSpatialFormatMixin {
  // ignore: non_constant_identifier_names
  _$AudioSpatialFormatMeta get AudioSpatialFormat =>
      const _$AudioSpatialFormatMeta();
}

Serializer<AudioSpatialFormat> _$audioSpatialFormatSerializer =
    new _$AudioSpatialFormatSerializer();

class _$AudioSpatialFormatSerializer
    implements PrimitiveSerializer<AudioSpatialFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'dolbyAtmos': 'DolbyAtmos',
    'DTSX': 'DTSX',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'DolbyAtmos': 'dolbyAtmos',
    'DTSX': 'DTSX',
  };

  @override
  final Iterable<Type> types = const <Type>[AudioSpatialFormat];
  @override
  final String wireName = 'AudioSpatialFormat';

  @override
  Object serialize(Serializers serializers, AudioSpatialFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AudioSpatialFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AudioSpatialFormat.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
