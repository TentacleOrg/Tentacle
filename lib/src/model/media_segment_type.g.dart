// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_segment_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaSegmentType _$unknown = const MediaSegmentType._('unknown');
const MediaSegmentType _$commercial = const MediaSegmentType._('commercial');
const MediaSegmentType _$preview = const MediaSegmentType._('preview');
const MediaSegmentType _$recap = const MediaSegmentType._('recap');
const MediaSegmentType _$outro = const MediaSegmentType._('outro');
const MediaSegmentType _$intro = const MediaSegmentType._('intro');

MediaSegmentType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'commercial':
      return _$commercial;
    case 'preview':
      return _$preview;
    case 'recap':
      return _$recap;
    case 'outro':
      return _$outro;
    case 'intro':
      return _$intro;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MediaSegmentType> _$values =
    BuiltSet<MediaSegmentType>(const <MediaSegmentType>[
  _$unknown,
  _$commercial,
  _$preview,
  _$recap,
  _$outro,
  _$intro,
]);

class _$MediaSegmentTypeMeta {
  const _$MediaSegmentTypeMeta();
  MediaSegmentType get unknown => _$unknown;
  MediaSegmentType get commercial => _$commercial;
  MediaSegmentType get preview => _$preview;
  MediaSegmentType get recap => _$recap;
  MediaSegmentType get outro => _$outro;
  MediaSegmentType get intro => _$intro;
  MediaSegmentType valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaSegmentType> get values => _$values;
}

abstract class _$MediaSegmentTypeMixin {
  // ignore: non_constant_identifier_names
  _$MediaSegmentTypeMeta get MediaSegmentType => const _$MediaSegmentTypeMeta();
}

Serializer<MediaSegmentType> _$mediaSegmentTypeSerializer =
    _$MediaSegmentTypeSerializer();

class _$MediaSegmentTypeSerializer
    implements PrimitiveSerializer<MediaSegmentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'commercial': 'Commercial',
    'preview': 'Preview',
    'recap': 'Recap',
    'outro': 'Outro',
    'intro': 'Intro',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Commercial': 'commercial',
    'Preview': 'preview',
    'Recap': 'recap',
    'Outro': 'outro',
    'Intro': 'intro',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaSegmentType];
  @override
  final String wireName = 'MediaSegmentType';

  @override
  Object serialize(Serializers serializers, MediaSegmentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaSegmentType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaSegmentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
