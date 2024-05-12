// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_audio.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgramAudio _$mono = const ProgramAudio._('mono');
const ProgramAudio _$stereo = const ProgramAudio._('stereo');
const ProgramAudio _$dolby = const ProgramAudio._('dolby');
const ProgramAudio _$dolbyDigital = const ProgramAudio._('dolbyDigital');
const ProgramAudio _$thx = const ProgramAudio._('thx');
const ProgramAudio _$atmos = const ProgramAudio._('atmos');

ProgramAudio _$valueOf(String name) {
  switch (name) {
    case 'mono':
      return _$mono;
    case 'stereo':
      return _$stereo;
    case 'dolby':
      return _$dolby;
    case 'dolbyDigital':
      return _$dolbyDigital;
    case 'thx':
      return _$thx;
    case 'atmos':
      return _$atmos;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgramAudio> _$values =
    new BuiltSet<ProgramAudio>(const <ProgramAudio>[
  _$mono,
  _$stereo,
  _$dolby,
  _$dolbyDigital,
  _$thx,
  _$atmos,
]);

class _$ProgramAudioMeta {
  const _$ProgramAudioMeta();
  ProgramAudio get mono => _$mono;
  ProgramAudio get stereo => _$stereo;
  ProgramAudio get dolby => _$dolby;
  ProgramAudio get dolbyDigital => _$dolbyDigital;
  ProgramAudio get thx => _$thx;
  ProgramAudio get atmos => _$atmos;
  ProgramAudio valueOf(String name) => _$valueOf(name);
  BuiltSet<ProgramAudio> get values => _$values;
}

mixin _$ProgramAudioMixin {
  // ignore: non_constant_identifier_names
  _$ProgramAudioMeta get ProgramAudio => const _$ProgramAudioMeta();
}

Serializer<ProgramAudio> _$programAudioSerializer =
    new _$ProgramAudioSerializer();

class _$ProgramAudioSerializer implements PrimitiveSerializer<ProgramAudio> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'mono': 'Mono',
    'stereo': 'Stereo',
    'dolby': 'Dolby',
    'dolbyDigital': 'DolbyDigital',
    'thx': 'Thx',
    'atmos': 'Atmos',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Mono': 'mono',
    'Stereo': 'stereo',
    'Dolby': 'dolby',
    'DolbyDigital': 'dolbyDigital',
    'Thx': 'thx',
    'Atmos': 'atmos',
  };

  @override
  final Iterable<Type> types = const <Type>[ProgramAudio];
  @override
  final String wireName = 'ProgramAudio';

  @override
  Object serialize(Serializers serializers, ProgramAudio object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgramAudio deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgramAudio.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
