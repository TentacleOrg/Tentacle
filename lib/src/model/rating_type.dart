//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rating_type.g.dart';

class RatingType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Score')
  static const RatingType score = _$score;
  @BuiltValueEnumConst(wireName: r'Likes')
  static const RatingType likes = _$likes;

  static Serializer<RatingType> get serializer => _$ratingTypeSerializer;

  const RatingType._(String name) : super(name);

  static BuiltSet<RatingType> get values => _$values;
  static RatingType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class RatingTypeMixin = Object with _$RatingTypeMixin;
