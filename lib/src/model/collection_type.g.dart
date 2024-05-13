// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionType _$unknown = const CollectionType._('unknown');
const CollectionType _$movies = const CollectionType._('movies');
const CollectionType _$tvshows = const CollectionType._('tvshows');
const CollectionType _$music = const CollectionType._('music');
const CollectionType _$musicvideos = const CollectionType._('musicvideos');
const CollectionType _$trailers = const CollectionType._('trailers');
const CollectionType _$homevideos = const CollectionType._('homevideos');
const CollectionType _$boxsets = const CollectionType._('boxsets');
const CollectionType _$books = const CollectionType._('books');
const CollectionType _$photos = const CollectionType._('photos');
const CollectionType _$livetv = const CollectionType._('livetv');
const CollectionType _$playlists = const CollectionType._('playlists');
const CollectionType _$folders = const CollectionType._('folders');

CollectionType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'movies':
      return _$movies;
    case 'tvshows':
      return _$tvshows;
    case 'music':
      return _$music;
    case 'musicvideos':
      return _$musicvideos;
    case 'trailers':
      return _$trailers;
    case 'homevideos':
      return _$homevideos;
    case 'boxsets':
      return _$boxsets;
    case 'books':
      return _$books;
    case 'photos':
      return _$photos;
    case 'livetv':
      return _$livetv;
    case 'playlists':
      return _$playlists;
    case 'folders':
      return _$folders;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CollectionType> _$values =
    new BuiltSet<CollectionType>(const <CollectionType>[
  _$unknown,
  _$movies,
  _$tvshows,
  _$music,
  _$musicvideos,
  _$trailers,
  _$homevideos,
  _$boxsets,
  _$books,
  _$photos,
  _$livetv,
  _$playlists,
  _$folders,
]);

class _$CollectionTypeMeta {
  const _$CollectionTypeMeta();
  CollectionType get unknown => _$unknown;
  CollectionType get movies => _$movies;
  CollectionType get tvshows => _$tvshows;
  CollectionType get music => _$music;
  CollectionType get musicvideos => _$musicvideos;
  CollectionType get trailers => _$trailers;
  CollectionType get homevideos => _$homevideos;
  CollectionType get boxsets => _$boxsets;
  CollectionType get books => _$books;
  CollectionType get photos => _$photos;
  CollectionType get livetv => _$livetv;
  CollectionType get playlists => _$playlists;
  CollectionType get folders => _$folders;
  CollectionType valueOf(String name) => _$valueOf(name);
  BuiltSet<CollectionType> get values => _$values;
}

mixin _$CollectionTypeMixin {
  // ignore: non_constant_identifier_names
  _$CollectionTypeMeta get CollectionType => const _$CollectionTypeMeta();
}

Serializer<CollectionType> _$collectionTypeSerializer =
    new _$CollectionTypeSerializer();

class _$CollectionTypeSerializer
    implements PrimitiveSerializer<CollectionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'movies': 'movies',
    'tvshows': 'tvshows',
    'music': 'music',
    'musicvideos': 'musicvideos',
    'trailers': 'trailers',
    'homevideos': 'homevideos',
    'boxsets': 'boxsets',
    'books': 'books',
    'photos': 'photos',
    'livetv': 'livetv',
    'playlists': 'playlists',
    'folders': 'folders',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'movies': 'movies',
    'tvshows': 'tvshows',
    'music': 'music',
    'musicvideos': 'musicvideos',
    'trailers': 'trailers',
    'homevideos': 'homevideos',
    'boxsets': 'boxsets',
    'books': 'books',
    'photos': 'photos',
    'livetv': 'livetv',
    'playlists': 'playlists',
    'folders': 'folders',
  };

  @override
  final Iterable<Type> types = const <Type>[CollectionType];
  @override
  final String wireName = 'CollectionType';

  @override
  Object serialize(Serializers serializers, CollectionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CollectionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CollectionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
