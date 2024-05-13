//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_stream_type.g.dart';

class MediaStreamType extends EnumClass {
  /// Enum MediaStreamType.
  @BuiltValueEnumConst(wireName: r'Audio')
  static const MediaStreamType audio = _$audio;

  /// Enum MediaStreamType.
  @BuiltValueEnumConst(wireName: r'Video')
  static const MediaStreamType video = _$video;

  /// Enum MediaStreamType.
  @BuiltValueEnumConst(wireName: r'Subtitle')
  static const MediaStreamType subtitle = _$subtitle;

  /// Enum MediaStreamType.
  @BuiltValueEnumConst(wireName: r'EmbeddedImage')
  static const MediaStreamType embeddedImage = _$embeddedImage;

  /// Enum MediaStreamType.
  @BuiltValueEnumConst(wireName: r'Data')
  static const MediaStreamType data = _$data;

  /// Enum MediaStreamType.
  @BuiltValueEnumConst(wireName: r'Lyric')
  static const MediaStreamType lyric = _$lyric;

  static Serializer<MediaStreamType> get serializer =>
      _$mediaStreamTypeSerializer;

  const MediaStreamType._(String name) : super(name);

  static BuiltSet<MediaStreamType> get values => _$values;
  static MediaStreamType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MediaStreamTypeMixin = Object with _$MediaStreamTypeMixin;
