// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unrated_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnratedItem _$movie = const UnratedItem._('movie');
const UnratedItem _$trailer = const UnratedItem._('trailer');
const UnratedItem _$series = const UnratedItem._('series');
const UnratedItem _$music = const UnratedItem._('music');
const UnratedItem _$book = const UnratedItem._('book');
const UnratedItem _$liveTvChannel = const UnratedItem._('liveTvChannel');
const UnratedItem _$liveTvProgram = const UnratedItem._('liveTvProgram');
const UnratedItem _$channelContent = const UnratedItem._('channelContent');
const UnratedItem _$other = const UnratedItem._('other');

UnratedItem _$valueOf(String name) {
  switch (name) {
    case 'movie':
      return _$movie;
    case 'trailer':
      return _$trailer;
    case 'series':
      return _$series;
    case 'music':
      return _$music;
    case 'book':
      return _$book;
    case 'liveTvChannel':
      return _$liveTvChannel;
    case 'liveTvProgram':
      return _$liveTvProgram;
    case 'channelContent':
      return _$channelContent;
    case 'other':
      return _$other;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UnratedItem> _$values =
    new BuiltSet<UnratedItem>(const <UnratedItem>[
  _$movie,
  _$trailer,
  _$series,
  _$music,
  _$book,
  _$liveTvChannel,
  _$liveTvProgram,
  _$channelContent,
  _$other,
]);

class _$UnratedItemMeta {
  const _$UnratedItemMeta();
  UnratedItem get movie => _$movie;
  UnratedItem get trailer => _$trailer;
  UnratedItem get series => _$series;
  UnratedItem get music => _$music;
  UnratedItem get book => _$book;
  UnratedItem get liveTvChannel => _$liveTvChannel;
  UnratedItem get liveTvProgram => _$liveTvProgram;
  UnratedItem get channelContent => _$channelContent;
  UnratedItem get other => _$other;
  UnratedItem valueOf(String name) => _$valueOf(name);
  BuiltSet<UnratedItem> get values => _$values;
}

mixin _$UnratedItemMixin {
  // ignore: non_constant_identifier_names
  _$UnratedItemMeta get UnratedItem => const _$UnratedItemMeta();
}

Serializer<UnratedItem> _$unratedItemSerializer = new _$UnratedItemSerializer();

class _$UnratedItemSerializer implements PrimitiveSerializer<UnratedItem> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'movie': 'Movie',
    'trailer': 'Trailer',
    'series': 'Series',
    'music': 'Music',
    'book': 'Book',
    'liveTvChannel': 'LiveTvChannel',
    'liveTvProgram': 'LiveTvProgram',
    'channelContent': 'ChannelContent',
    'other': 'Other',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Movie': 'movie',
    'Trailer': 'trailer',
    'Series': 'series',
    'Music': 'music',
    'Book': 'book',
    'LiveTvChannel': 'liveTvChannel',
    'LiveTvProgram': 'liveTvProgram',
    'ChannelContent': 'channelContent',
    'Other': 'other',
  };

  @override
  final Iterable<Type> types = const <Type>[UnratedItem];
  @override
  final String wireName = 'UnratedItem';

  @override
  Object serialize(Serializers serializers, UnratedItem object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnratedItem deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnratedItem.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
