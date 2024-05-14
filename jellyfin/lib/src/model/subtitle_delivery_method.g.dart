// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subtitle_delivery_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SubtitleDeliveryMethod _$encode =
    const SubtitleDeliveryMethod._('encode');
const SubtitleDeliveryMethod _$embed = const SubtitleDeliveryMethod._('embed');
const SubtitleDeliveryMethod _$external_ =
    const SubtitleDeliveryMethod._('external_');
const SubtitleDeliveryMethod _$hls = const SubtitleDeliveryMethod._('hls');
const SubtitleDeliveryMethod _$drop = const SubtitleDeliveryMethod._('drop');

SubtitleDeliveryMethod _$valueOf(String name) {
  switch (name) {
    case 'encode':
      return _$encode;
    case 'embed':
      return _$embed;
    case 'external_':
      return _$external_;
    case 'hls':
      return _$hls;
    case 'drop':
      return _$drop;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SubtitleDeliveryMethod> _$values =
    new BuiltSet<SubtitleDeliveryMethod>(const <SubtitleDeliveryMethod>[
  _$encode,
  _$embed,
  _$external_,
  _$hls,
  _$drop,
]);

class _$SubtitleDeliveryMethodMeta {
  const _$SubtitleDeliveryMethodMeta();
  SubtitleDeliveryMethod get encode => _$encode;
  SubtitleDeliveryMethod get embed => _$embed;
  SubtitleDeliveryMethod get external_ => _$external_;
  SubtitleDeliveryMethod get hls => _$hls;
  SubtitleDeliveryMethod get drop => _$drop;
  SubtitleDeliveryMethod valueOf(String name) => _$valueOf(name);
  BuiltSet<SubtitleDeliveryMethod> get values => _$values;
}

mixin _$SubtitleDeliveryMethodMixin {
  // ignore: non_constant_identifier_names
  _$SubtitleDeliveryMethodMeta get SubtitleDeliveryMethod =>
      const _$SubtitleDeliveryMethodMeta();
}

Serializer<SubtitleDeliveryMethod> _$subtitleDeliveryMethodSerializer =
    new _$SubtitleDeliveryMethodSerializer();

class _$SubtitleDeliveryMethodSerializer
    implements PrimitiveSerializer<SubtitleDeliveryMethod> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'encode': 'Encode',
    'embed': 'Embed',
    'external_': 'External',
    'hls': 'Hls',
    'drop': 'Drop',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Encode': 'encode',
    'Embed': 'embed',
    'External': 'external_',
    'Hls': 'hls',
    'Drop': 'drop',
  };

  @override
  final Iterable<Type> types = const <Type>[SubtitleDeliveryMethod];
  @override
  final String wireName = 'SubtitleDeliveryMethod';

  @override
  Object serialize(Serializers serializers, SubtitleDeliveryMethod object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SubtitleDeliveryMethod deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SubtitleDeliveryMethod.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
