// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_orientation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageOrientation _$topLeft = const ImageOrientation._('topLeft');
const ImageOrientation _$topRight = const ImageOrientation._('topRight');
const ImageOrientation _$bottomRight = const ImageOrientation._('bottomRight');
const ImageOrientation _$bottomLeft = const ImageOrientation._('bottomLeft');
const ImageOrientation _$leftTop = const ImageOrientation._('leftTop');
const ImageOrientation _$rightTop = const ImageOrientation._('rightTop');
const ImageOrientation _$rightBottom = const ImageOrientation._('rightBottom');
const ImageOrientation _$leftBottom = const ImageOrientation._('leftBottom');

ImageOrientation _$valueOf(String name) {
  switch (name) {
    case 'topLeft':
      return _$topLeft;
    case 'topRight':
      return _$topRight;
    case 'bottomRight':
      return _$bottomRight;
    case 'bottomLeft':
      return _$bottomLeft;
    case 'leftTop':
      return _$leftTop;
    case 'rightTop':
      return _$rightTop;
    case 'rightBottom':
      return _$rightBottom;
    case 'leftBottom':
      return _$leftBottom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageOrientation> _$values =
    new BuiltSet<ImageOrientation>(const <ImageOrientation>[
  _$topLeft,
  _$topRight,
  _$bottomRight,
  _$bottomLeft,
  _$leftTop,
  _$rightTop,
  _$rightBottom,
  _$leftBottom,
]);

class _$ImageOrientationMeta {
  const _$ImageOrientationMeta();
  ImageOrientation get topLeft => _$topLeft;
  ImageOrientation get topRight => _$topRight;
  ImageOrientation get bottomRight => _$bottomRight;
  ImageOrientation get bottomLeft => _$bottomLeft;
  ImageOrientation get leftTop => _$leftTop;
  ImageOrientation get rightTop => _$rightTop;
  ImageOrientation get rightBottom => _$rightBottom;
  ImageOrientation get leftBottom => _$leftBottom;
  ImageOrientation valueOf(String name) => _$valueOf(name);
  BuiltSet<ImageOrientation> get values => _$values;
}

mixin _$ImageOrientationMixin {
  // ignore: non_constant_identifier_names
  _$ImageOrientationMeta get ImageOrientation => const _$ImageOrientationMeta();
}

Serializer<ImageOrientation> _$imageOrientationSerializer =
    new _$ImageOrientationSerializer();

class _$ImageOrientationSerializer
    implements PrimitiveSerializer<ImageOrientation> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'topLeft': 'TopLeft',
    'topRight': 'TopRight',
    'bottomRight': 'BottomRight',
    'bottomLeft': 'BottomLeft',
    'leftTop': 'LeftTop',
    'rightTop': 'RightTop',
    'rightBottom': 'RightBottom',
    'leftBottom': 'LeftBottom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TopLeft': 'topLeft',
    'TopRight': 'topRight',
    'BottomRight': 'bottomRight',
    'BottomLeft': 'bottomLeft',
    'LeftTop': 'leftTop',
    'RightTop': 'rightTop',
    'RightBottom': 'rightBottom',
    'LeftBottom': 'leftBottom',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageOrientation];
  @override
  final String wireName = 'ImageOrientation';

  @override
  Object serialize(Serializers serializers, ImageOrientation object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageOrientation deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageOrientation.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
