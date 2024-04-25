//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subtitle_playback_mode.g.dart';

class SubtitlePlaybackMode extends EnumClass {
  /// An enum representing a subtitle playback mode.
  @BuiltValueEnumConst(wireName: r'Default')
  static const SubtitlePlaybackMode default_ = _$default_;

  /// An enum representing a subtitle playback mode.
  @BuiltValueEnumConst(wireName: r'Always')
  static const SubtitlePlaybackMode always = _$always;

  /// An enum representing a subtitle playback mode.
  @BuiltValueEnumConst(wireName: r'OnlyForced')
  static const SubtitlePlaybackMode onlyForced = _$onlyForced;

  /// An enum representing a subtitle playback mode.
  @BuiltValueEnumConst(wireName: r'None')
  static const SubtitlePlaybackMode none = _$none;

  /// An enum representing a subtitle playback mode.
  @BuiltValueEnumConst(wireName: r'Smart')
  static const SubtitlePlaybackMode smart = _$smart;

  static Serializer<SubtitlePlaybackMode> get serializer =>
      _$subtitlePlaybackModeSerializer;

  const SubtitlePlaybackMode._(String name) : super(name);

  static BuiltSet<SubtitlePlaybackMode> get values => _$values;
  static SubtitlePlaybackMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SubtitlePlaybackModeMixin = Object
    with _$SubtitlePlaybackModeMixin;
