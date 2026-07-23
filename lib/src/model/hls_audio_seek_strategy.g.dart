// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hls_audio_seek_strategy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const HlsAudioSeekStrategy _$trimCopiedAudio =
    const HlsAudioSeekStrategy._('trimCopiedAudio');
const HlsAudioSeekStrategy _$transcodeAudio =
    const HlsAudioSeekStrategy._('transcodeAudio');

HlsAudioSeekStrategy _$valueOf(String name) {
  switch (name) {
    case 'trimCopiedAudio':
      return _$trimCopiedAudio;
    case 'transcodeAudio':
      return _$transcodeAudio;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<HlsAudioSeekStrategy> _$values =
    BuiltSet<HlsAudioSeekStrategy>(const <HlsAudioSeekStrategy>[
  _$trimCopiedAudio,
  _$transcodeAudio,
]);

class _$HlsAudioSeekStrategyMeta {
  const _$HlsAudioSeekStrategyMeta();
  HlsAudioSeekStrategy get trimCopiedAudio => _$trimCopiedAudio;
  HlsAudioSeekStrategy get transcodeAudio => _$transcodeAudio;
  HlsAudioSeekStrategy valueOf(String name) => _$valueOf(name);
  BuiltSet<HlsAudioSeekStrategy> get values => _$values;
}

abstract class _$HlsAudioSeekStrategyMixin {
  // ignore: non_constant_identifier_names
  _$HlsAudioSeekStrategyMeta get HlsAudioSeekStrategy =>
      const _$HlsAudioSeekStrategyMeta();
}

Serializer<HlsAudioSeekStrategy> _$hlsAudioSeekStrategySerializer =
    _$HlsAudioSeekStrategySerializer();

class _$HlsAudioSeekStrategySerializer
    implements PrimitiveSerializer<HlsAudioSeekStrategy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'trimCopiedAudio': 'TrimCopiedAudio',
    'transcodeAudio': 'TranscodeAudio',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TrimCopiedAudio': 'trimCopiedAudio',
    'TranscodeAudio': 'transcodeAudio',
  };

  @override
  final Iterable<Type> types = const <Type>[HlsAudioSeekStrategy];
  @override
  final String wireName = 'HlsAudioSeekStrategy';

  @override
  Object serialize(Serializers serializers, HlsAudioSeekStrategy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  HlsAudioSeekStrategy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      HlsAudioSeekStrategy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
