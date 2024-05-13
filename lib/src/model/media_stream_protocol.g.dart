// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_stream_protocol.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaStreamProtocol _$http = const MediaStreamProtocol._('http');
const MediaStreamProtocol _$hls = const MediaStreamProtocol._('hls');

MediaStreamProtocol _$valueOf(String name) {
  switch (name) {
    case 'http':
      return _$http;
    case 'hls':
      return _$hls;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaStreamProtocol> _$values =
    new BuiltSet<MediaStreamProtocol>(const <MediaStreamProtocol>[
  _$http,
  _$hls,
]);

class _$MediaStreamProtocolMeta {
  const _$MediaStreamProtocolMeta();
  MediaStreamProtocol get http => _$http;
  MediaStreamProtocol get hls => _$hls;
  MediaStreamProtocol valueOf(String name) => _$valueOf(name);
  BuiltSet<MediaStreamProtocol> get values => _$values;
}

mixin _$MediaStreamProtocolMixin {
  // ignore: non_constant_identifier_names
  _$MediaStreamProtocolMeta get MediaStreamProtocol =>
      const _$MediaStreamProtocolMeta();
}

Serializer<MediaStreamProtocol> _$mediaStreamProtocolSerializer =
    new _$MediaStreamProtocolSerializer();

class _$MediaStreamProtocolSerializer
    implements PrimitiveSerializer<MediaStreamProtocol> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'http': 'http',
    'hls': 'hls',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'http': 'http',
    'hls': 'hls',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaStreamProtocol];
  @override
  final String wireName = 'MediaStreamProtocol';

  @override
  Object serialize(Serializers serializers, MediaStreamProtocol object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaStreamProtocol deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaStreamProtocol.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
