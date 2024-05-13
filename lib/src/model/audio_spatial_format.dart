//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_spatial_format.g.dart';

class AudioSpatialFormat extends EnumClass {
  /// An enum representing formats of spatial audio.
  @BuiltValueEnumConst(wireName: r'None')
  static const AudioSpatialFormat none = _$none;

  /// An enum representing formats of spatial audio.
  @BuiltValueEnumConst(wireName: r'DolbyAtmos')
  static const AudioSpatialFormat dolbyAtmos = _$dolbyAtmos;

  /// An enum representing formats of spatial audio.
  @BuiltValueEnumConst(wireName: r'DTSX')
  static const AudioSpatialFormat DTSX = _$DTSX;

  static Serializer<AudioSpatialFormat> get serializer =>
      _$audioSpatialFormatSerializer;

  const AudioSpatialFormat._(String name) : super(name);

  static BuiltSet<AudioSpatialFormat> get values => _$values;
  static AudioSpatialFormat valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AudioSpatialFormatMixin = Object with _$AudioSpatialFormatMixin;
