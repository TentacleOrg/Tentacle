//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hls_audio_seek_strategy.g.dart';

class HlsAudioSeekStrategy extends EnumClass {
  /// An enum representing the options to seek the input audio stream when transcoding HLS segments.
  @BuiltValueEnumConst(wireName: r'TrimCopiedAudio')
  static const HlsAudioSeekStrategy trimCopiedAudio = _$trimCopiedAudio;

  /// An enum representing the options to seek the input audio stream when transcoding HLS segments.
  @BuiltValueEnumConst(wireName: r'TranscodeAudio')
  static const HlsAudioSeekStrategy transcodeAudio = _$transcodeAudio;

  static Serializer<HlsAudioSeekStrategy> get serializer =>
      _$hlsAudioSeekStrategySerializer;

  const HlsAudioSeekStrategy._(String name) : super(name);

  static BuiltSet<HlsAudioSeekStrategy> get values => _$values;
  static HlsAudioSeekStrategy valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HlsAudioSeekStrategyMixin = Object
    with _$HlsAudioSeekStrategyMixin;
