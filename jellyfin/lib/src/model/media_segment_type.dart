//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_segment_type.g.dart';

class MediaSegmentType extends EnumClass {

  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MediaSegmentType unknown = _$unknown;
  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @BuiltValueEnumConst(wireName: r'Commercial')
  static const MediaSegmentType commercial = _$commercial;
  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @BuiltValueEnumConst(wireName: r'Preview')
  static const MediaSegmentType preview = _$preview;
  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @BuiltValueEnumConst(wireName: r'Recap')
  static const MediaSegmentType recap = _$recap;
  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @BuiltValueEnumConst(wireName: r'Outro')
  static const MediaSegmentType outro = _$outro;
  /// Defines the types of content an individual Jellyfin.Database.Implementations.Entities.MediaSegment represents.
  @BuiltValueEnumConst(wireName: r'Intro')
  static const MediaSegmentType intro = _$intro;

  static Serializer<MediaSegmentType> get serializer => _$mediaSegmentTypeSerializer;

  const MediaSegmentType._(String name): super(name);

  static BuiltSet<MediaSegmentType> get values => _$values;
  static MediaSegmentType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaSegmentTypeMixin = Object with _$MediaSegmentTypeMixin;

