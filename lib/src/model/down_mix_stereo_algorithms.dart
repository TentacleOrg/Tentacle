//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'down_mix_stereo_algorithms.g.dart';

class DownMixStereoAlgorithms extends EnumClass {
  /// An enum representing an algorithm to downmix surround sound to stereo.
  @BuiltValueEnumConst(wireName: r'None')
  static const DownMixStereoAlgorithms none = _$none;

  /// An enum representing an algorithm to downmix surround sound to stereo.
  @BuiltValueEnumConst(wireName: r'Dave750')
  static const DownMixStereoAlgorithms dave750 = _$dave750;

  /// An enum representing an algorithm to downmix surround sound to stereo.
  @BuiltValueEnumConst(wireName: r'NightmodeDialogue')
  static const DownMixStereoAlgorithms nightmodeDialogue = _$nightmodeDialogue;

  /// An enum representing an algorithm to downmix surround sound to stereo.
  @BuiltValueEnumConst(wireName: r'Rfc7845')
  static const DownMixStereoAlgorithms rfc7845 = _$rfc7845;

  /// An enum representing an algorithm to downmix surround sound to stereo.
  @BuiltValueEnumConst(wireName: r'Ac4')
  static const DownMixStereoAlgorithms ac4 = _$ac4;

  static Serializer<DownMixStereoAlgorithms> get serializer =>
      _$downMixStereoAlgorithmsSerializer;

  const DownMixStereoAlgorithms._(String name) : super(name);

  static BuiltSet<DownMixStereoAlgorithms> get values => _$values;
  static DownMixStereoAlgorithms valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DownMixStereoAlgorithmsMixin = Object
    with _$DownMixStereoAlgorithmsMixin;
