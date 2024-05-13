// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_stream_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaStreamType _$audio = const MediaStreamType._('audio');
const MediaStreamType _$video = const MediaStreamType._('video');
const MediaStreamType _$subtitle = const MediaStreamType._('subtitle');
const MediaStreamType _$embeddedImage =
    const MediaStreamType._('embeddedImage');
const MediaStreamType _$data = const MediaStreamType._('data');
const MediaStreamType _$lyric = const MediaStreamType._('lyric');

MediaStreamType _$valueOf(String name) {
  switch (name) {
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'subtitle':
      return _$subtitle;
    case 'embeddedImage':
      return _$embeddedImage;
    case 'data':
      return _$data;
    case 'lyric':
      return _$lyric;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaStreamType> _$values =
    new BuiltSet<MediaStreamType>(const <MediaStreamType>[
  _$audio,
  _$video,
  _$subtitle,
  _$embeddedImage,
  _$data,
  _$lyric,
]);

class _$MediaStreamTypeMeta {
  const _$MediaStreamTypeMeta();
  MediaStreamType get audio => _$audio;
  MediaStreamType get video => _$video;
  MediaStreamType get subtitle => _$subtitle;
  MediaStreamType get embeddedImage => _$embeddedImage;
  MediaStreamType get data => _$data;
  MediaStreamType get lyric => _$lyric;
  MediaStreamType valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaStreamType> get values => _$values;
}

mixin _$MediaStreamTypeMixin {
  // ignore: non_constant_identifier_names
  _$MediaStreamTypeMeta get MediaStreamType => const _$MediaStreamTypeMeta();
}

Serializer<MediaStreamType> _$mediaStreamTypeSerializer =
    new _$MediaStreamTypeSerializer();

class _$MediaStreamTypeSerializer
    implements PrimitiveSerializer<MediaStreamType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'Audio',
    'video': 'Video',
    'subtitle': 'Subtitle',
    'embeddedImage': 'EmbeddedImage',
    'data': 'Data',
    'lyric': 'Lyric',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Audio': 'audio',
    'Video': 'video',
    'Subtitle': 'subtitle',
    'EmbeddedImage': 'embeddedImage',
    'Data': 'data',
    'Lyric': 'lyric',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaStreamType];
  @override
  final String wireName = 'MediaStreamType';

  @override
  Object serialize(Serializers serializers, MediaStreamType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaStreamType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaStreamType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
