// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_media_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelMediaType _$audio = const ChannelMediaType._('audio');
const ChannelMediaType _$video = const ChannelMediaType._('video');
const ChannelMediaType _$photo = const ChannelMediaType._('photo');

ChannelMediaType _$valueOf(String name) {
  switch (name) {
    case 'audio':
      return _$audio;
    case 'video':
      return _$video;
    case 'photo':
      return _$photo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChannelMediaType> _$values =
    new BuiltSet<ChannelMediaType>(const <ChannelMediaType>[
  _$audio,
  _$video,
  _$photo,
]);

class _$ChannelMediaTypeMeta {
  const _$ChannelMediaTypeMeta();
  ChannelMediaType get audio => _$audio;
  ChannelMediaType get video => _$video;
  ChannelMediaType get photo => _$photo;
  ChannelMediaType valueOf(String name) => _$valueOf(name);
  BuiltSet<ChannelMediaType> get values => _$values;
}

mixin _$ChannelMediaTypeMixin {
  // ignore: non_constant_identifier_names
  _$ChannelMediaTypeMeta get ChannelMediaType => const _$ChannelMediaTypeMeta();
}

Serializer<ChannelMediaType> _$channelMediaTypeSerializer =
    new _$ChannelMediaTypeSerializer();

class _$ChannelMediaTypeSerializer
    implements PrimitiveSerializer<ChannelMediaType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'audio': 'Audio',
    'video': 'Video',
    'photo': 'Photo',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Audio': 'audio',
    'Video': 'video',
    'Photo': 'photo',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelMediaType];
  @override
  final String wireName = 'ChannelMediaType';

  @override
  Object serialize(Serializers serializers, ChannelMediaType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelMediaType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelMediaType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
