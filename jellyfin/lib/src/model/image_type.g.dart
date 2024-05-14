// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageType _$primary = const ImageType._('primary');
const ImageType _$art = const ImageType._('art');
const ImageType _$backdrop = const ImageType._('backdrop');
const ImageType _$banner = const ImageType._('banner');
const ImageType _$logo = const ImageType._('logo');
const ImageType _$thumb = const ImageType._('thumb');
const ImageType _$disc = const ImageType._('disc');
const ImageType _$box = const ImageType._('box');
const ImageType _$screenshot = const ImageType._('screenshot');
const ImageType _$menu = const ImageType._('menu');
const ImageType _$chapter = const ImageType._('chapter');
const ImageType _$boxRear = const ImageType._('boxRear');
const ImageType _$profile = const ImageType._('profile');

ImageType _$valueOf(String name) {
  switch (name) {
    case 'primary':
      return _$primary;
    case 'art':
      return _$art;
    case 'backdrop':
      return _$backdrop;
    case 'banner':
      return _$banner;
    case 'logo':
      return _$logo;
    case 'thumb':
      return _$thumb;
    case 'disc':
      return _$disc;
    case 'box':
      return _$box;
    case 'screenshot':
      return _$screenshot;
    case 'menu':
      return _$menu;
    case 'chapter':
      return _$chapter;
    case 'boxRear':
      return _$boxRear;
    case 'profile':
      return _$profile;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageType> _$values = new BuiltSet<ImageType>(const <ImageType>[
  _$primary,
  _$art,
  _$backdrop,
  _$banner,
  _$logo,
  _$thumb,
  _$disc,
  _$box,
  _$screenshot,
  _$menu,
  _$chapter,
  _$boxRear,
  _$profile,
]);

class _$ImageTypeMeta {
  const _$ImageTypeMeta();
  ImageType get primary => _$primary;
  ImageType get art => _$art;
  ImageType get backdrop => _$backdrop;
  ImageType get banner => _$banner;
  ImageType get logo => _$logo;
  ImageType get thumb => _$thumb;
  ImageType get disc => _$disc;
  ImageType get box => _$box;
  ImageType get screenshot => _$screenshot;
  ImageType get menu => _$menu;
  ImageType get chapter => _$chapter;
  ImageType get boxRear => _$boxRear;
  ImageType get profile => _$profile;
  ImageType valueOf(String name) => _$valueOf(name);
  BuiltSet<ImageType> get values => _$values;
}

mixin _$ImageTypeMixin {
  // ignore: non_constant_identifier_names
  _$ImageTypeMeta get ImageType => const _$ImageTypeMeta();
}

Serializer<ImageType> _$imageTypeSerializer = new _$ImageTypeSerializer();

class _$ImageTypeSerializer implements PrimitiveSerializer<ImageType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'primary': 'Primary',
    'art': 'Art',
    'backdrop': 'Backdrop',
    'banner': 'Banner',
    'logo': 'Logo',
    'thumb': 'Thumb',
    'disc': 'Disc',
    'box': 'Box',
    'screenshot': 'Screenshot',
    'menu': 'Menu',
    'chapter': 'Chapter',
    'boxRear': 'BoxRear',
    'profile': 'Profile',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Primary': 'primary',
    'Art': 'art',
    'Backdrop': 'backdrop',
    'Banner': 'banner',
    'Logo': 'logo',
    'Thumb': 'thumb',
    'Disc': 'disc',
    'Box': 'box',
    'Screenshot': 'screenshot',
    'Menu': 'menu',
    'Chapter': 'chapter',
    'BoxRear': 'boxRear',
    'Profile': 'profile',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageType];
  @override
  final String wireName = 'ImageType';

  @override
  Object serialize(Serializers serializers, ImageType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
