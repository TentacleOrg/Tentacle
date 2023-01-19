// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_type_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionTypeOptions _$movies = const CollectionTypeOptions._('movies');
const CollectionTypeOptions _$tvShows =
    const CollectionTypeOptions._('tvShows');
const CollectionTypeOptions _$music = const CollectionTypeOptions._('music');
const CollectionTypeOptions _$musicVideos =
    const CollectionTypeOptions._('musicVideos');
const CollectionTypeOptions _$homeVideos =
    const CollectionTypeOptions._('homeVideos');
const CollectionTypeOptions _$boxSets =
    const CollectionTypeOptions._('boxSets');
const CollectionTypeOptions _$books = const CollectionTypeOptions._('books');
const CollectionTypeOptions _$mixed = const CollectionTypeOptions._('mixed');

CollectionTypeOptions _$valueOf(String name) {
  switch (name) {
    case 'movies':
      return _$movies;
    case 'tvShows':
      return _$tvShows;
    case 'music':
      return _$music;
    case 'musicVideos':
      return _$musicVideos;
    case 'homeVideos':
      return _$homeVideos;
    case 'boxSets':
      return _$boxSets;
    case 'books':
      return _$books;
    case 'mixed':
      return _$mixed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CollectionTypeOptions> _$values =
    new BuiltSet<CollectionTypeOptions>(const <CollectionTypeOptions>[
  _$movies,
  _$tvShows,
  _$music,
  _$musicVideos,
  _$homeVideos,
  _$boxSets,
  _$books,
  _$mixed,
]);

class _$CollectionTypeOptionsMeta {
  const _$CollectionTypeOptionsMeta();
  CollectionTypeOptions get movies => _$movies;
  CollectionTypeOptions get tvShows => _$tvShows;
  CollectionTypeOptions get music => _$music;
  CollectionTypeOptions get musicVideos => _$musicVideos;
  CollectionTypeOptions get homeVideos => _$homeVideos;
  CollectionTypeOptions get boxSets => _$boxSets;
  CollectionTypeOptions get books => _$books;
  CollectionTypeOptions get mixed => _$mixed;
  CollectionTypeOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<CollectionTypeOptions> get values => _$values;
}

abstract class _$CollectionTypeOptionsMixin {
  // ignore: non_constant_identifier_names
  _$CollectionTypeOptionsMeta get CollectionTypeOptions =>
      const _$CollectionTypeOptionsMeta();
}

Serializer<CollectionTypeOptions> _$collectionTypeOptionsSerializer =
    new _$CollectionTypeOptionsSerializer();

class _$CollectionTypeOptionsSerializer
    implements PrimitiveSerializer<CollectionTypeOptions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'movies': 'Movies',
    'tvShows': 'TvShows',
    'music': 'Music',
    'musicVideos': 'MusicVideos',
    'homeVideos': 'HomeVideos',
    'boxSets': 'BoxSets',
    'books': 'Books',
    'mixed': 'Mixed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Movies': 'movies',
    'TvShows': 'tvShows',
    'Music': 'music',
    'MusicVideos': 'musicVideos',
    'HomeVideos': 'homeVideos',
    'BoxSets': 'boxSets',
    'Books': 'books',
    'Mixed': 'mixed',
  };

  @override
  final Iterable<Type> types = const <Type>[CollectionTypeOptions];
  @override
  final String wireName = 'CollectionTypeOptions';

  @override
  Object serialize(Serializers serializers, CollectionTypeOptions object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CollectionTypeOptions deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CollectionTypeOptions.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
