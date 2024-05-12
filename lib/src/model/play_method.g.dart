// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PlayMethod _$transcode = const PlayMethod._('transcode');
const PlayMethod _$directStream = const PlayMethod._('directStream');
const PlayMethod _$directPlay = const PlayMethod._('directPlay');

PlayMethod _$valueOf(String name) {
  switch (name) {
    case 'transcode':
      return _$transcode;
    case 'directStream':
      return _$directStream;
    case 'directPlay':
      return _$directPlay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<PlayMethod> _$values =
    new BuiltSet<PlayMethod>(const <PlayMethod>[
  _$transcode,
  _$directStream,
  _$directPlay,
]);

class _$PlayMethodMeta {
  const _$PlayMethodMeta();
  PlayMethod get transcode => _$transcode;
  PlayMethod get directStream => _$directStream;
  PlayMethod get directPlay => _$directPlay;
  PlayMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<PlayMethod> get values => _$values;
}

mixin _$PlayMethodMixin {
  // ignore: non_constant_identifier_names
  _$PlayMethodMeta get PlayMethod => const _$PlayMethodMeta();
}

Serializer<PlayMethod> _$playMethodSerializer = new _$PlayMethodSerializer();

class _$PlayMethodSerializer implements PrimitiveSerializer<PlayMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'transcode': 'Transcode',
    'directStream': 'DirectStream',
    'directPlay': 'DirectPlay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Transcode': 'transcode',
    'DirectStream': 'directStream',
    'DirectPlay': 'directPlay',
  };

  @override
  final Iterable<Type> types = const <Type>[PlayMethod];
  @override
  final String wireName = 'PlayMethod';

  @override
  Object serialize(Serializers serializers, PlayMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PlayMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PlayMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
