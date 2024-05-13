//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_type_options.g.dart';

class CollectionTypeOptions extends EnumClass {
  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'movies')
  static const CollectionTypeOptions movies = _$movies;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'tvshows')
  static const CollectionTypeOptions tvshows = _$tvshows;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'music')
  static const CollectionTypeOptions music = _$music;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'musicvideos')
  static const CollectionTypeOptions musicvideos = _$musicvideos;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'homevideos')
  static const CollectionTypeOptions homevideos = _$homevideos;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'boxsets')
  static const CollectionTypeOptions boxsets = _$boxsets;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'books')
  static const CollectionTypeOptions books = _$books;

  /// The collection type options.
  @BuiltValueEnumConst(wireName: r'mixed')
  static const CollectionTypeOptions mixed = _$mixed;

  static Serializer<CollectionTypeOptions> get serializer =>
      _$collectionTypeOptionsSerializer;

  const CollectionTypeOptions._(String name) : super(name);

  static BuiltSet<CollectionTypeOptions> get values => _$values;
  static CollectionTypeOptions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CollectionTypeOptionsMixin = Object
    with _$CollectionTypeOptionsMixin;
