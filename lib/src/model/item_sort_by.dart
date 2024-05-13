//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_sort_by.g.dart';

class ItemSortBy extends EnumClass {
  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Default')
  static const ItemSortBy default_ = _$default_;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'AiredEpisodeOrder')
  static const ItemSortBy airedEpisodeOrder = _$airedEpisodeOrder;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Album')
  static const ItemSortBy album = _$album;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'AlbumArtist')
  static const ItemSortBy albumArtist = _$albumArtist;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Artist')
  static const ItemSortBy artist = _$artist;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'DateCreated')
  static const ItemSortBy dateCreated = _$dateCreated;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'OfficialRating')
  static const ItemSortBy officialRating = _$officialRating;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'DatePlayed')
  static const ItemSortBy datePlayed = _$datePlayed;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'PremiereDate')
  static const ItemSortBy premiereDate = _$premiereDate;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'StartDate')
  static const ItemSortBy startDate = _$startDate;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'SortName')
  static const ItemSortBy sortName = _$sortName;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Name')
  static const ItemSortBy _name = _$name;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Random')
  static const ItemSortBy random = _$random;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Runtime')
  static const ItemSortBy runtime = _$runtime;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'CommunityRating')
  static const ItemSortBy communityRating = _$communityRating;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'ProductionYear')
  static const ItemSortBy productionYear = _$productionYear;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'PlayCount')
  static const ItemSortBy playCount = _$playCount;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'CriticRating')
  static const ItemSortBy criticRating = _$criticRating;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'IsFolder')
  static const ItemSortBy isFolder = _$isFolder;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'IsUnplayed')
  static const ItemSortBy isUnplayed = _$isUnplayed;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'IsPlayed')
  static const ItemSortBy isPlayed = _$isPlayed;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'SeriesSortName')
  static const ItemSortBy seriesSortName = _$seriesSortName;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'VideoBitRate')
  static const ItemSortBy videoBitRate = _$videoBitRate;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'AirTime')
  static const ItemSortBy airTime = _$airTime;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'Studio')
  static const ItemSortBy studio = _$studio;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'IsFavoriteOrLiked')
  static const ItemSortBy isFavoriteOrLiked = _$isFavoriteOrLiked;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'DateLastContentAdded')
  static const ItemSortBy dateLastContentAdded = _$dateLastContentAdded;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'SeriesDatePlayed')
  static const ItemSortBy seriesDatePlayed = _$seriesDatePlayed;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'ParentIndexNumber')
  static const ItemSortBy parentIndexNumber = _$parentIndexNumber;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'IndexNumber')
  static const ItemSortBy indexNumber = _$indexNumber;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'SimilarityScore')
  static const ItemSortBy similarityScore = _$similarityScore;

  /// These represent sort orders.
  @BuiltValueEnumConst(wireName: r'SearchScore')
  static const ItemSortBy searchScore = _$searchScore;

  static Serializer<ItemSortBy> get serializer => _$itemSortBySerializer;

  const ItemSortBy._(String name) : super(name);

  static BuiltSet<ItemSortBy> get values => _$values;
  static ItemSortBy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ItemSortByMixin = Object with _$ItemSortByMixin;
