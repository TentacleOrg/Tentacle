//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'program_audio.g.dart';

class ProgramAudio extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Mono')
  static const ProgramAudio mono = _$mono;
  @BuiltValueEnumConst(wireName: r'Stereo')
  static const ProgramAudio stereo = _$stereo;
  @BuiltValueEnumConst(wireName: r'Dolby')
  static const ProgramAudio dolby = _$dolby;
  @BuiltValueEnumConst(wireName: r'DolbyDigital')
  static const ProgramAudio dolbyDigital = _$dolbyDigital;
  @BuiltValueEnumConst(wireName: r'Thx')
  static const ProgramAudio thx = _$thx;
  @BuiltValueEnumConst(wireName: r'Atmos')
  static const ProgramAudio atmos = _$atmos;

  static Serializer<ProgramAudio> get serializer => _$programAudioSerializer;

  const ProgramAudio._(String name) : super(name);

  static BuiltSet<ProgramAudio> get values => _$values;
  static ProgramAudio valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProgramAudioMixin = Object with _$ProgramAudioMixin;
