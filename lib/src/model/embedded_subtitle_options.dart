//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'embedded_subtitle_options.g.dart';

class EmbeddedSubtitleOptions extends EnumClass {
  /// An enum representing the options to disable embedded subs.
  @BuiltValueEnumConst(wireName: r'AllowAll')
  static const EmbeddedSubtitleOptions allowAll = _$allowAll;

  /// An enum representing the options to disable embedded subs.
  @BuiltValueEnumConst(wireName: r'AllowText')
  static const EmbeddedSubtitleOptions allowText = _$allowText;

  /// An enum representing the options to disable embedded subs.
  @BuiltValueEnumConst(wireName: r'AllowImage')
  static const EmbeddedSubtitleOptions allowImage = _$allowImage;

  /// An enum representing the options to disable embedded subs.
  @BuiltValueEnumConst(wireName: r'AllowNone')
  static const EmbeddedSubtitleOptions allowNone = _$allowNone;

  static Serializer<EmbeddedSubtitleOptions> get serializer =>
      _$embeddedSubtitleOptionsSerializer;

  const EmbeddedSubtitleOptions._(String name) : super(name);

  static BuiltSet<EmbeddedSubtitleOptions> get values => _$values;
  static EmbeddedSubtitleOptions valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EmbeddedSubtitleOptionsMixin = Object
    with _$EmbeddedSubtitleOptionsMixin;
