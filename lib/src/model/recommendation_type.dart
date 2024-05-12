//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recommendation_type.g.dart';

class RecommendationType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'SimilarToRecentlyPlayed')
  static const RecommendationType similarToRecentlyPlayed =
      _$similarToRecentlyPlayed;
  @BuiltValueEnumConst(wireName: r'SimilarToLikedItem')
  static const RecommendationType similarToLikedItem = _$similarToLikedItem;
  @BuiltValueEnumConst(wireName: r'HasDirectorFromRecentlyPlayed')
  static const RecommendationType hasDirectorFromRecentlyPlayed =
      _$hasDirectorFromRecentlyPlayed;
  @BuiltValueEnumConst(wireName: r'HasActorFromRecentlyPlayed')
  static const RecommendationType hasActorFromRecentlyPlayed =
      _$hasActorFromRecentlyPlayed;
  @BuiltValueEnumConst(wireName: r'HasLikedDirector')
  static const RecommendationType hasLikedDirector = _$hasLikedDirector;
  @BuiltValueEnumConst(wireName: r'HasLikedActor')
  static const RecommendationType hasLikedActor = _$hasLikedActor;

  static Serializer<RecommendationType> get serializer =>
      _$recommendationTypeSerializer;

  const RecommendationType._(String name) : super(name);

  static BuiltSet<RecommendationType> get values => _$values;
  static RecommendationType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RecommendationTypeMixin = Object with _$RecommendationTypeMixin;
