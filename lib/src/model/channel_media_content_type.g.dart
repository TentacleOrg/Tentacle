// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_media_content_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ChannelMediaContentType _$clip = const ChannelMediaContentType._('clip');
const ChannelMediaContentType _$podcast =
    const ChannelMediaContentType._('podcast');
const ChannelMediaContentType _$trailer =
    const ChannelMediaContentType._('trailer');
const ChannelMediaContentType _$movie =
    const ChannelMediaContentType._('movie');
const ChannelMediaContentType _$episode =
    const ChannelMediaContentType._('episode');
const ChannelMediaContentType _$song = const ChannelMediaContentType._('song');
const ChannelMediaContentType _$movieExtra =
    const ChannelMediaContentType._('movieExtra');
const ChannelMediaContentType _$tvExtra =
    const ChannelMediaContentType._('tvExtra');

ChannelMediaContentType _$valueOf(String name) {
  switch (name) {
    case 'clip':
      return _$clip;
    case 'podcast':
      return _$podcast;
    case 'trailer':
      return _$trailer;
    case 'movie':
      return _$movie;
    case 'episode':
      return _$episode;
    case 'song':
      return _$song;
    case 'movieExtra':
      return _$movieExtra;
    case 'tvExtra':
      return _$tvExtra;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ChannelMediaContentType> _$values =
    new BuiltSet<ChannelMediaContentType>(const <ChannelMediaContentType>[
  _$clip,
  _$podcast,
  _$trailer,
  _$movie,
  _$episode,
  _$song,
  _$movieExtra,
  _$tvExtra,
]);

class _$ChannelMediaContentTypeMeta {
  const _$ChannelMediaContentTypeMeta();
  ChannelMediaContentType get clip => _$clip;
  ChannelMediaContentType get podcast => _$podcast;
  ChannelMediaContentType get trailer => _$trailer;
  ChannelMediaContentType get movie => _$movie;
  ChannelMediaContentType get episode => _$episode;
  ChannelMediaContentType get song => _$song;
  ChannelMediaContentType get movieExtra => _$movieExtra;
  ChannelMediaContentType get tvExtra => _$tvExtra;
  ChannelMediaContentType valueOf(String name) => _$valueOf(name);
  BuiltSet<ChannelMediaContentType> get values => _$values;
}

mixin _$ChannelMediaContentTypeMixin {
  // ignore: non_constant_identifier_names
  _$ChannelMediaContentTypeMeta get ChannelMediaContentType =>
      const _$ChannelMediaContentTypeMeta();
}

Serializer<ChannelMediaContentType> _$channelMediaContentTypeSerializer =
    new _$ChannelMediaContentTypeSerializer();

class _$ChannelMediaContentTypeSerializer
    implements PrimitiveSerializer<ChannelMediaContentType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'clip': 'Clip',
    'podcast': 'Podcast',
    'trailer': 'Trailer',
    'movie': 'Movie',
    'episode': 'Episode',
    'song': 'Song',
    'movieExtra': 'MovieExtra',
    'tvExtra': 'TvExtra',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Clip': 'clip',
    'Podcast': 'podcast',
    'Trailer': 'trailer',
    'Movie': 'movie',
    'Episode': 'episode',
    'Song': 'song',
    'MovieExtra': 'movieExtra',
    'TvExtra': 'tvExtra',
  };

  @override
  final Iterable<Type> types = const <Type>[ChannelMediaContentType];
  @override
  final String wireName = 'ChannelMediaContentType';

  @override
  Object serialize(Serializers serializers, ChannelMediaContentType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ChannelMediaContentType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ChannelMediaContentType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
