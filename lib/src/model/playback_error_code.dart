//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_error_code.g.dart';

class PlaybackErrorCode extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NotAllowed')
  static const PlaybackErrorCode notAllowed = _$notAllowed;
  @BuiltValueEnumConst(wireName: r'NoCompatibleStream')
  static const PlaybackErrorCode noCompatibleStream = _$noCompatibleStream;
  @BuiltValueEnumConst(wireName: r'RateLimitExceeded')
  static const PlaybackErrorCode rateLimitExceeded = _$rateLimitExceeded;

  static Serializer<PlaybackErrorCode> get serializer =>
      _$playbackErrorCodeSerializer;

  const PlaybackErrorCode._(String name) : super(name);

  static BuiltSet<PlaybackErrorCode> get values => _$values;
  static PlaybackErrorCode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlaybackErrorCodeMixin = Object with _$PlaybackErrorCodeMixin;
