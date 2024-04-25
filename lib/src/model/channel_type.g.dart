// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelType _$TV = const ChannelType._('TV');
const ChannelType _$radio = const ChannelType._('radio');

ChannelType _$valueOf(String name) {
  switch (name) {
    case 'TV':
      return _$TV;
    case 'radio':
      return _$radio;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChannelType> _$values =
    new BuiltSet<ChannelType>(const <ChannelType>[
  _$TV,
  _$radio,
]);

class _$ChannelTypeMeta {
  const _$ChannelTypeMeta();
  ChannelType get TV => _$TV;
  ChannelType get radio => _$radio;
  ChannelType valueOf(String name) => _$valueOf(name);
  BuiltSet<ChannelType> get values => _$values;
}

mixin _$ChannelTypeMixin {
  // ignore: non_constant_identifier_names
  _$ChannelTypeMeta get ChannelType => const _$ChannelTypeMeta();
}

Serializer<ChannelType> _$channelTypeSerializer = new _$ChannelTypeSerializer();

class _$ChannelTypeSerializer implements PrimitiveSerializer<ChannelType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'TV': 'TV',
    'radio': 'Radio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TV': 'TV',
    'Radio': 'radio',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelType];
  @override
  final String wireName = 'ChannelType';

  @override
  Object serialize(Serializers serializers, ChannelType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
