// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlna_profile_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlnaProfileType _$audio = const DlnaProfileType._('audio');
const DlnaProfileType _$video = const DlnaProfileType._('video');
const DlnaProfileType _$photo = const DlnaProfileType._('photo');
const DlnaProfileType _$subtitle = const DlnaProfileType._('subtitle');
const DlnaProfileType _$lyric = const DlnaProfileType._('lyric');

DlnaProfileType _$valueOf(String name) {
  switch (name) {
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'photo':
      return _$photo;
    case 'subtitle':
      return _$subtitle;
    case 'lyric':
      return _$lyric;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DlnaProfileType> _$values =
    new BuiltSet<DlnaProfileType>(const <DlnaProfileType>[
  _$audio,
  _$video,
  _$photo,
  _$subtitle,
  _$lyric,
]);

class _$DlnaProfileTypeMeta {
  const _$DlnaProfileTypeMeta();
  DlnaProfileType get audio => _$audio;
  DlnaProfileType get video => _$video;
  DlnaProfileType get photo => _$photo;
  DlnaProfileType get subtitle => _$subtitle;
  DlnaProfileType get lyric => _$lyric;
  DlnaProfileType valueOf(String name) => _$valueOf(name);
  BuiltSet<DlnaProfileType> get values => _$values;
}

mixin _$DlnaProfileTypeMixin {
  // ignore: non_constant_identifier_names
  _$DlnaProfileTypeMeta get DlnaProfileType => const _$DlnaProfileTypeMeta();
}

Serializer<DlnaProfileType> _$dlnaProfileTypeSerializer =
    new _$DlnaProfileTypeSerializer();

class _$DlnaProfileTypeSerializer
    implements PrimitiveSerializer<DlnaProfileType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'Audio',
    'video': 'Video',
    'photo': 'Photo',
    'subtitle': 'Subtitle',
    'lyric': 'Lyric',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Audio': 'audio',
    'Video': 'video',
    'Photo': 'photo',
    'Subtitle': 'subtitle',
    'Lyric': 'lyric',
  };

  @override
  final Iterable<Type> types = const <Type>[DlnaProfileType];
  @override
  final String wireName = 'DlnaProfileType';

  @override
  Object serialize(Serializers serializers, DlnaProfileType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlnaProfileType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlnaProfileType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
