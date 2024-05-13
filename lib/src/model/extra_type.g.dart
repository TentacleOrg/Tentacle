// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extra_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExtraType _$unknown = const ExtraType._('unknown');
const ExtraType _$clip = const ExtraType._('clip');
const ExtraType _$trailer = const ExtraType._('trailer');
const ExtraType _$behindTheScenes = const ExtraType._('behindTheScenes');
const ExtraType _$deletedScene = const ExtraType._('deletedScene');
const ExtraType _$interview = const ExtraType._('interview');
const ExtraType _$scene = const ExtraType._('scene');
const ExtraType _$sample = const ExtraType._('sample');
const ExtraType _$themeSong = const ExtraType._('themeSong');
const ExtraType _$themeVideo = const ExtraType._('themeVideo');
const ExtraType _$featurette = const ExtraType._('featurette');
const ExtraType _$short = const ExtraType._('short');

ExtraType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'clip':
      return _$clip;
    case 'trailer':
      return _$trailer;
    case 'behindTheScenes':
      return _$behindTheScenes;
    case 'deletedScene':
      return _$deletedScene;
    case 'interview':
      return _$interview;
    case 'scene':
      return _$scene;
    case 'sample':
      return _$sample;
    case 'themeSong':
      return _$themeSong;
    case 'themeVideo':
      return _$themeVideo;
    case 'featurette':
      return _$featurette;
    case 'short':
      return _$short;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExtraType> _$values = new BuiltSet<ExtraType>(const <ExtraType>[
  _$unknown,
  _$clip,
  _$trailer,
  _$behindTheScenes,
  _$deletedScene,
  _$interview,
  _$scene,
  _$sample,
  _$themeSong,
  _$themeVideo,
  _$featurette,
  _$short,
]);

class _$ExtraTypeMeta {
  const _$ExtraTypeMeta();
  ExtraType get unknown => _$unknown;
  ExtraType get clip => _$clip;
  ExtraType get trailer => _$trailer;
  ExtraType get behindTheScenes => _$behindTheScenes;
  ExtraType get deletedScene => _$deletedScene;
  ExtraType get interview => _$interview;
  ExtraType get scene => _$scene;
  ExtraType get sample => _$sample;
  ExtraType get themeSong => _$themeSong;
  ExtraType get themeVideo => _$themeVideo;
  ExtraType get featurette => _$featurette;
  ExtraType get short => _$short;
  ExtraType valueOf(String name) => _$valueOf(name);
  BuiltSet<ExtraType> get values => _$values;
}

mixin _$ExtraTypeMixin {
  // ignore: non_constant_identifier_names
  _$ExtraTypeMeta get ExtraType => const _$ExtraTypeMeta();
}

Serializer<ExtraType> _$extraTypeSerializer = new _$ExtraTypeSerializer();

class _$ExtraTypeSerializer implements PrimitiveSerializer<ExtraType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'clip': 'Clip',
    'trailer': 'Trailer',
    'behindTheScenes': 'BehindTheScenes',
    'deletedScene': 'DeletedScene',
    'interview': 'Interview',
    'scene': 'Scene',
    'sample': 'Sample',
    'themeSong': 'ThemeSong',
    'themeVideo': 'ThemeVideo',
    'featurette': 'Featurette',
    'short': 'Short',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Clip': 'clip',
    'Trailer': 'trailer',
    'BehindTheScenes': 'behindTheScenes',
    'DeletedScene': 'deletedScene',
    'Interview': 'interview',
    'Scene': 'scene',
    'Sample': 'sample',
    'ThemeSong': 'themeSong',
    'ThemeVideo': 'themeVideo',
    'Featurette': 'featurette',
    'Short': 'short',
  };

  @override
  final Iterable<Type> types = const <Type>[ExtraType];
  @override
  final String wireName = 'ExtraType';

  @override
  Object serialize(Serializers serializers, ExtraType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExtraType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExtraType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
