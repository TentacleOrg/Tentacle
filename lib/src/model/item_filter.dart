//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_filter.g.dart';

class ItemFilter extends EnumClass {
  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsFolder')
  static const ItemFilter isFolder = _$isFolder;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsNotFolder')
  static const ItemFilter isNotFolder = _$isNotFolder;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsUnplayed')
  static const ItemFilter isUnplayed = _$isUnplayed;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsPlayed')
  static const ItemFilter isPlayed = _$isPlayed;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsFavorite')
  static const ItemFilter isFavorite = _$isFavorite;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsResumable')
  static const ItemFilter isResumable = _$isResumable;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'Likes')
  static const ItemFilter likes = _$likes;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'Dislikes')
  static const ItemFilter dislikes = _$dislikes;

  /// Enum ItemFilter.
  @BuiltValueEnumConst(wireName: r'IsFavoriteOrLikes')
  static const ItemFilter isFavoriteOrLikes = _$isFavoriteOrLikes;

  static Serializer<ItemFilter> get serializer => _$itemFilterSerializer;

  const ItemFilter._(String name) : super(name);

  static BuiltSet<ItemFilter> get values => _$values;
  static ItemFilter valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ItemFilterMixin = Object with _$ItemFilterMixin;
