//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_type.g.dart';

class CollectionType extends EnumClass {
  /// Collection type.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const CollectionType unknown = _$unknown;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'movies')
  static const CollectionType movies = _$movies;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'tvshows')
  static const CollectionType tvshows = _$tvshows;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'music')
  static const CollectionType music = _$music;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'musicvideos')
  static const CollectionType musicvideos = _$musicvideos;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'trailers')
  static const CollectionType trailers = _$trailers;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'homevideos')
  static const CollectionType homevideos = _$homevideos;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'boxsets')
  static const CollectionType boxsets = _$boxsets;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'books')
  static const CollectionType books = _$books;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'photos')
  static const CollectionType photos = _$photos;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'livetv')
  static const CollectionType livetv = _$livetv;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'playlists')
  static const CollectionType playlists = _$playlists;

  /// Collection type.
  @BuiltValueEnumConst(wireName: r'folders')
  static const CollectionType folders = _$folders;

  static Serializer<CollectionType> get serializer =>
      _$collectionTypeSerializer;

  const CollectionType._(String name) : super(name);

  static BuiltSet<CollectionType> get values => _$values;
  static CollectionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CollectionTypeMixin = Object with _$CollectionTypeMixin;
