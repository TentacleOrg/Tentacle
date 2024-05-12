// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoType _$videoFile = const VideoType._('videoFile');
const VideoType _$iso = const VideoType._('iso');
const VideoType _$dvd = const VideoType._('dvd');
const VideoType _$bluRay = const VideoType._('bluRay');

VideoType _$valueOf(String name) {
  switch (name) {
    case 'videoFile':
      return _$videoFile;
    case 'iso':
      return _$iso;
    case 'dvd':
      return _$dvd;
    case 'bluRay':
      return _$bluRay;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoType> _$values = new BuiltSet<VideoType>(const <VideoType>[
  _$videoFile,
  _$iso,
  _$dvd,
  _$bluRay,
]);

class _$VideoTypeMeta {
  const _$VideoTypeMeta();
  VideoType get videoFile => _$videoFile;
  VideoType get iso => _$iso;
  VideoType get dvd => _$dvd;
  VideoType get bluRay => _$bluRay;
  VideoType valueOf(String name) => _$valueOf(name);
  BuiltSet<VideoType> get values => _$values;
}

mixin _$VideoTypeMixin {
  // ignore: non_constant_identifier_names
  _$VideoTypeMeta get VideoType => const _$VideoTypeMeta();
}

Serializer<VideoType> _$videoTypeSerializer = new _$VideoTypeSerializer();

class _$VideoTypeSerializer implements PrimitiveSerializer<VideoType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'videoFile': 'VideoFile',
    'iso': 'Iso',
    'dvd': 'Dvd',
    'bluRay': 'BluRay',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'VideoFile': 'videoFile',
    'Iso': 'iso',
    'Dvd': 'dvd',
    'BluRay': 'bluRay',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoType];
  @override
  final String wireName = 'VideoType';

  @override
  Object serialize(Serializers serializers, VideoType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
