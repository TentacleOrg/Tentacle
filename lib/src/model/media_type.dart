//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_type.g.dart';

class MediaType extends EnumClass {
  /// Media types.
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const MediaType unknown = _$unknown;

  /// Media types.
  @BuiltValueEnumConst(wireName: r'Video')
  static const MediaType video = _$video;

  /// Media types.
  @BuiltValueEnumConst(wireName: r'Audio')
  static const MediaType audio = _$audio;

  /// Media types.
  @BuiltValueEnumConst(wireName: r'Photo')
  static const MediaType photo = _$photo;

  /// Media types.
  @BuiltValueEnumConst(wireName: r'Book')
  static const MediaType book = _$book;

  static Serializer<MediaType> get serializer => _$mediaTypeSerializer;

  const MediaType._(String name) : super(name);

  static BuiltSet<MediaType> get values => _$values;
  static MediaType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaTypeMixin = Object with _$MediaTypeMixin;
