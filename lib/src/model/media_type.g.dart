// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaType _$unknown = const MediaType._('unknown');
const MediaType _$video = const MediaType._('video');
const MediaType _$audio = const MediaType._('audio');
const MediaType _$photo = const MediaType._('photo');
const MediaType _$book = const MediaType._('book');

MediaType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'video':
      return _$video;
    case 'audio':
      return _$audio;
    case 'photo':
      return _$photo;
    case 'book':
      return _$book;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaType> _$values = new BuiltSet<MediaType>(const <MediaType>[
  _$unknown,
  _$video,
  _$audio,
  _$photo,
  _$book,
]);

class _$MediaTypeMeta {
  const _$MediaTypeMeta();
  MediaType get unknown => _$unknown;
  MediaType get video => _$video;
  MediaType get audio => _$audio;
  MediaType get photo => _$photo;
  MediaType get book => _$book;
  MediaType valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaType> get values => _$values;
}

mixin _$MediaTypeMixin {
  // ignore: non_constant_identifier_names
  _$MediaTypeMeta get MediaType => const _$MediaTypeMeta();
}

Serializer<MediaType> _$mediaTypeSerializer = new _$MediaTypeSerializer();

class _$MediaTypeSerializer implements PrimitiveSerializer<MediaType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'video': 'Video',
    'audio': 'Audio',
    'photo': 'Photo',
    'book': 'Book',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Video': 'video',
    'Audio': 'audio',
    'Photo': 'photo',
    'Book': 'book',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaType];
  @override
  final String wireName = 'MediaType';

  @override
  Object serialize(Serializers serializers, MediaType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
