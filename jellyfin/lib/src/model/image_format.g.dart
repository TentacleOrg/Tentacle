// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_format.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageFormat _$bmp = const ImageFormat._('bmp');
const ImageFormat _$gif = const ImageFormat._('gif');
const ImageFormat _$jpg = const ImageFormat._('jpg');
const ImageFormat _$png = const ImageFormat._('png');
const ImageFormat _$webp = const ImageFormat._('webp');
const ImageFormat _$svg = const ImageFormat._('svg');

ImageFormat _$valueOf(String name) {
  switch (name) {
    case 'bmp':
      return _$bmp;
    case 'gif':
      return _$gif;
    case 'jpg':
      return _$jpg;
    case 'png':
      return _$png;
    case 'webp':
      return _$webp;
    case 'svg':
      return _$svg;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageFormat> _$values =
    new BuiltSet<ImageFormat>(const <ImageFormat>[
  _$bmp,
  _$gif,
  _$jpg,
  _$png,
  _$webp,
  _$svg,
]);

class _$ImageFormatMeta {
  const _$ImageFormatMeta();
  ImageFormat get bmp => _$bmp;
  ImageFormat get gif => _$gif;
  ImageFormat get jpg => _$jpg;
  ImageFormat get png => _$png;
  ImageFormat get webp => _$webp;
  ImageFormat get svg => _$svg;
  ImageFormat valueOf(String name) => _$valueOf(name);
  BuiltSet<ImageFormat> get values => _$values;
}

mixin _$ImageFormatMixin {
  // ignore: non_constant_identifier_names
  _$ImageFormatMeta get ImageFormat => const _$ImageFormatMeta();
}

Serializer<ImageFormat> _$imageFormatSerializer = new _$ImageFormatSerializer();

class _$ImageFormatSerializer implements PrimitiveSerializer<ImageFormat> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bmp': 'Bmp',
    'gif': 'Gif',
    'jpg': 'Jpg',
    'png': 'Png',
    'webp': 'Webp',
    'svg': 'Svg',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Bmp': 'bmp',
    'Gif': 'gif',
    'Jpg': 'jpg',
    'Png': 'png',
    'Webp': 'webp',
    'Svg': 'svg',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageFormat];
  @override
  final String wireName = 'ImageFormat';

  @override
  Object serialize(Serializers serializers, ImageFormat object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageFormat deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageFormat.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
