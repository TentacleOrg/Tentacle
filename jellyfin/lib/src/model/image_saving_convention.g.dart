// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_saving_convention.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ImageSavingConvention _$legacy = const ImageSavingConvention._('legacy');
const ImageSavingConvention _$compatible =
    const ImageSavingConvention._('compatible');

ImageSavingConvention _$valueOf(String name) {
  switch (name) {
    case 'legacy':
      return _$legacy;
    case 'compatible':
      return _$compatible;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ImageSavingConvention> _$values =
    new BuiltSet<ImageSavingConvention>(const <ImageSavingConvention>[
  _$legacy,
  _$compatible,
]);

class _$ImageSavingConventionMeta {
  const _$ImageSavingConventionMeta();
  ImageSavingConvention get legacy => _$legacy;
  ImageSavingConvention get compatible => _$compatible;
  ImageSavingConvention valueOf(String name) => _$valueOf(name);
  BuiltSet<ImageSavingConvention> get values => _$values;
}

mixin _$ImageSavingConventionMixin {
  // ignore: non_constant_identifier_names
  _$ImageSavingConventionMeta get ImageSavingConvention =>
      const _$ImageSavingConventionMeta();
}

Serializer<ImageSavingConvention> _$imageSavingConventionSerializer =
    new _$ImageSavingConventionSerializer();

class _$ImageSavingConventionSerializer
    implements PrimitiveSerializer<ImageSavingConvention> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'legacy': 'Legacy',
    'compatible': 'Compatible',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Legacy': 'legacy',
    'Compatible': 'compatible',
  };

  @override
  final Iterable<Type> types = const <Type>[ImageSavingConvention];
  @override
  final String wireName = 'ImageSavingConvention';

  @override
  Object serialize(Serializers serializers, ImageSavingConvention object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ImageSavingConvention deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ImageSavingConvention.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
