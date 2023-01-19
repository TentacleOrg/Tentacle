        import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collection_type_options.g.dart';

class CollectionTypeOptions extends EnumClass {

  @BuiltValueEnumConst(wireName: "Movies")
  static const CollectionTypeOptions movies = _$movies;
  @BuiltValueEnumConst(wireName: "TvShows")
  static const CollectionTypeOptions tvShows = _$tvShows;
  @BuiltValueEnumConst(wireName: "Music")
  static const CollectionTypeOptions music = _$music;
  @BuiltValueEnumConst(wireName: "MusicVideos")
  static const CollectionTypeOptions musicVideos = _$musicVideos;
  @BuiltValueEnumConst(wireName: "HomeVideos")
  static const CollectionTypeOptions homeVideos = _$homeVideos;
  @BuiltValueEnumConst(wireName: "BoxSets")
  static const CollectionTypeOptions boxSets = _$boxSets;
  @BuiltValueEnumConst(wireName: "Books")
  static const CollectionTypeOptions books = _$books;
  @BuiltValueEnumConst(wireName: "Mixed")
  static const CollectionTypeOptions mixed = _$mixed;

  static Serializer<CollectionTypeOptions> get serializer => _$collectionTypeOptionsSerializer;

  const CollectionTypeOptions._(String name): super(name);

  static BuiltSet<CollectionTypeOptions> get values => _$values;
  static CollectionTypeOptions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CollectionTypeOptionsMixin = Object with _$CollectionTypeOptionsMixin;

