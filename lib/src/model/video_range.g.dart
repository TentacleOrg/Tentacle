// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoRange _$unknown = const VideoRange._('unknown');
const VideoRange _$SDR = const VideoRange._('SDR');
const VideoRange _$HDR = const VideoRange._('HDR');

VideoRange _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'SDR':
      return _$SDR;
    case 'HDR':
      return _$HDR;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoRange> _$values =
    new BuiltSet<VideoRange>(const <VideoRange>[
  _$unknown,
  _$SDR,
  _$HDR,
]);

class _$VideoRangeMeta {
  const _$VideoRangeMeta();
  VideoRange get unknown => _$unknown;
  VideoRange get SDR => _$SDR;
  VideoRange get HDR => _$HDR;
  VideoRange valueOf(String name) => _$valueOf(name);
  BuiltSet<VideoRange> get values => _$values;
}

mixin _$VideoRangeMixin {
  // ignore: non_constant_identifier_names
  _$VideoRangeMeta get VideoRange => const _$VideoRangeMeta();
}

Serializer<VideoRange> _$videoRangeSerializer = new _$VideoRangeSerializer();

class _$VideoRangeSerializer implements PrimitiveSerializer<VideoRange> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'SDR': 'SDR',
    'HDR': 'HDR',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'SDR': 'SDR',
    'HDR': 'HDR',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoRange];
  @override
  final String wireName = 'VideoRange';

  @override
  Object serialize(Serializers serializers, VideoRange object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoRange deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoRange.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
