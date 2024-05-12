// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codec_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CodecType _$video = const CodecType._('video');
const CodecType _$videoAudio = const CodecType._('videoAudio');
const CodecType _$audio = const CodecType._('audio');

CodecType _$valueOf(String name) {
  switch (name) {
    case 'video':
      return _$video;
    case 'videoAudio':
      return _$videoAudio;
    case 'audio':
      return _$audio;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CodecType> _$values = new BuiltSet<CodecType>(const <CodecType>[
  _$video,
  _$videoAudio,
  _$audio,
]);

class _$CodecTypeMeta {
  const _$CodecTypeMeta();
  CodecType get video => _$video;
  CodecType get videoAudio => _$videoAudio;
  CodecType get audio => _$audio;
  CodecType valueOf(String name) => _$valueOf(name);
  BuiltSet<CodecType> get values => _$values;
}

mixin _$CodecTypeMixin {
  // ignore: non_constant_identifier_names
  _$CodecTypeMeta get CodecType => const _$CodecTypeMeta();
}

Serializer<CodecType> _$codecTypeSerializer = new _$CodecTypeSerializer();

class _$CodecTypeSerializer implements PrimitiveSerializer<CodecType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'video': 'Video',
    'videoAudio': 'VideoAudio',
    'audio': 'Audio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Video': 'video',
    'VideoAudio': 'videoAudio',
    'Audio': 'audio',
  };

  @override
  final Iterable<Type> types = const <Type>[CodecType];
  @override
  final String wireName = 'CodecType';

  @override
  Object serialize(Serializers serializers, CodecType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CodecType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CodecType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
