// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_type_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionTypeOptions _$movies = const CollectionTypeOptions._('movies');
const CollectionTypeOptions _$tvshows =
    const CollectionTypeOptions._('tvshows');
const CollectionTypeOptions _$music = const CollectionTypeOptions._('music');
const CollectionTypeOptions _$musicvideos =
    const CollectionTypeOptions._('musicvideos');
const CollectionTypeOptions _$homevideos =
    const CollectionTypeOptions._('homevideos');
const CollectionTypeOptions _$boxsets =
    const CollectionTypeOptions._('boxsets');
const CollectionTypeOptions _$books = const CollectionTypeOptions._('books');
const CollectionTypeOptions _$mixed = const CollectionTypeOptions._('mixed');

CollectionTypeOptions _$valueOf(String name) {
  switch (name) {
    case 'movies':
      return _$movies;
    case 'tvshows':
      return _$tvshows;
    case 'music':
      return _$music;
    case 'musicvideos':
      return _$musicvideos;
    case 'homevideos':
      return _$homevideos;
    case 'boxsets':
      return _$boxsets;
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
  _$tvshows,
  _$music,
  _$musicvideos,
  _$homevideos,
  _$boxsets,
  _$books,
  _$mixed,
]);

class _$CollectionTypeOptionsMeta {
  const _$CollectionTypeOptionsMeta();
  CollectionTypeOptions get movies => _$movies;
  CollectionTypeOptions get tvshows => _$tvshows;
  CollectionTypeOptions get music => _$music;
  CollectionTypeOptions get musicvideos => _$musicvideos;
  CollectionTypeOptions get homevideos => _$homevideos;
  CollectionTypeOptions get boxsets => _$boxsets;
  CollectionTypeOptions get books => _$books;
  CollectionTypeOptions get mixed => _$mixed;
  CollectionTypeOptions valueOf(String name) => _$valueOf(name);
  BuiltSet<CollectionTypeOptions> get values => _$values;
}

mixin _$CollectionTypeOptionsMixin {
  // ignore: non_constant_identifier_names
  _$CollectionTypeOptionsMeta get CollectionTypeOptions =>
      const _$CollectionTypeOptionsMeta();
}

Serializer<CollectionTypeOptions> _$collectionTypeOptionsSerializer =
    new _$CollectionTypeOptionsSerializer();

class _$CollectionTypeOptionsSerializer
    implements PrimitiveSerializer<CollectionTypeOptions> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'movies': 'movies',
    'tvshows': 'tvshows',
    'music': 'music',
    'musicvideos': 'musicvideos',
    'homevideos': 'homevideos',
    'boxsets': 'boxsets',
    'books': 'books',
    'mixed': 'mixed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'movies': 'movies',
    'tvshows': 'tvshows',
    'music': 'music',
    'musicvideos': 'musicvideos',
    'homevideos': 'homevideos',
    'boxsets': 'boxsets',
    'books': 'books',
    'mixed': 'mixed',
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
