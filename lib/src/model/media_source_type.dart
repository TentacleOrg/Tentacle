//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_source_type.g.dart';

class MediaSourceType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Default')
  static const MediaSourceType default_ = _$default_;
  @BuiltValueEnumConst(wireName: r'Grouping')
  static const MediaSourceType grouping = _$grouping;
  @BuiltValueEnumConst(wireName: r'Placeholder')
  static const MediaSourceType placeholder = _$placeholder;

  static Serializer<MediaSourceType> get serializer =>
      _$mediaSourceTypeSerializer;

  const MediaSourceType._(String name) : super(name);

  static BuiltSet<MediaSourceType> get values => _$values;
  static MediaSourceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaSourceTypeMixin = Object with _$MediaSourceTypeMixin;
