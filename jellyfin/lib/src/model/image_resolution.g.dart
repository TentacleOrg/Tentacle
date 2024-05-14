// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_resolution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageResolution _$matchSource = const ImageResolution._('matchSource');
const ImageResolution _$p144 = const ImageResolution._('p144');
const ImageResolution _$p240 = const ImageResolution._('p240');
const ImageResolution _$p360 = const ImageResolution._('p360');
const ImageResolution _$p480 = const ImageResolution._('p480');
const ImageResolution _$p720 = const ImageResolution._('p720');
const ImageResolution _$p1080 = const ImageResolution._('p1080');
const ImageResolution _$p1440 = const ImageResolution._('p1440');
const ImageResolution _$p2160 = const ImageResolution._('p2160');

ImageResolution _$valueOf(String name) {
  switch (name) {
    case 'matchSource':
      return _$matchSource;
    case 'p144':
      return _$p144;
    case 'p240':
      return _$p240;
    case 'p360':
      return _$p360;
    case 'p480':
      return _$p480;
    case 'p720':
      return _$p720;
    case 'p1080':
      return _$p1080;
    case 'p1440':
      return _$p1440;
    case 'p2160':
      return _$p2160;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageResolution> _$values =
    new BuiltSet<ImageResolution>(const <ImageResolution>[
  _$matchSource,
  _$p144,
  _$p240,
  _$p360,
  _$p480,
  _$p720,
  _$p1080,
  _$p1440,
  _$p2160,
]);

class _$ImageResolutionMeta {
  const _$ImageResolutionMeta();
  ImageResolution get matchSource => _$matchSource;
  ImageResolution get p144 => _$p144;
  ImageResolution get p240 => _$p240;
  ImageResolution get p360 => _$p360;
  ImageResolution get p480 => _$p480;
  ImageResolution get p720 => _$p720;
  ImageResolution get p1080 => _$p1080;
  ImageResolution get p1440 => _$p1440;
  ImageResolution get p2160 => _$p2160;
  ImageResolution valueOf(String name) => _$valueOf(name);
  BuiltSet<ImageResolution> get values => _$values;
}

mixin _$ImageResolutionMixin {
  // ignore: non_constant_identifier_names
  _$ImageResolutionMeta get ImageResolution => const _$ImageResolutionMeta();
}

Serializer<ImageResolution> _$imageResolutionSerializer =
    new _$ImageResolutionSerializer();

class _$ImageResolutionSerializer
    implements PrimitiveSerializer<ImageResolution> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'matchSource': 'MatchSource',
    'p144': 'P144',
    'p240': 'P240',
    'p360': 'P360',
    'p480': 'P480',
    'p720': 'P720',
    'p1080': 'P1080',
    'p1440': 'P1440',
    'p2160': 'P2160',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MatchSource': 'matchSource',
    'P144': 'p144',
    'P240': 'p240',
    'P360': 'p360',
    'P480': 'p480',
    'P720': 'p720',
    'P1080': 'p1080',
    'P1440': 'p1440',
    'P2160': 'p2160',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageResolution];
  @override
  final String wireName = 'ImageResolution';

  @override
  Object serialize(Serializers serializers, ImageResolution object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageResolution deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageResolution.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
