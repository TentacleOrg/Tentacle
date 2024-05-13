// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_range_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VideoRangeType _$unknown = const VideoRangeType._('unknown');
const VideoRangeType _$SDR = const VideoRangeType._('SDR');
const VideoRangeType _$hDR10 = const VideoRangeType._('hDR10');
const VideoRangeType _$HLG = const VideoRangeType._('HLG');
const VideoRangeType _$DOVI = const VideoRangeType._('DOVI');
const VideoRangeType _$dOVIWithHDR10 = const VideoRangeType._('dOVIWithHDR10');
const VideoRangeType _$dOVIWithHLG = const VideoRangeType._('dOVIWithHLG');
const VideoRangeType _$dOVIWithSDR = const VideoRangeType._('dOVIWithSDR');
const VideoRangeType _$hDR10Plus = const VideoRangeType._('hDR10Plus');

VideoRangeType _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'SDR':
      return _$SDR;
    case 'hDR10':
      return _$hDR10;
    case 'HLG':
      return _$HLG;
    case 'DOVI':
      return _$DOVI;
    case 'dOVIWithHDR10':
      return _$dOVIWithHDR10;
    case 'dOVIWithHLG':
      return _$dOVIWithHLG;
    case 'dOVIWithSDR':
      return _$dOVIWithSDR;
    case 'hDR10Plus':
      return _$hDR10Plus;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<VideoRangeType> _$values =
    new BuiltSet<VideoRangeType>(const <VideoRangeType>[
  _$unknown,
  _$SDR,
  _$hDR10,
  _$HLG,
  _$DOVI,
  _$dOVIWithHDR10,
  _$dOVIWithHLG,
  _$dOVIWithSDR,
  _$hDR10Plus,
]);

class _$VideoRangeTypeMeta {
  const _$VideoRangeTypeMeta();
  VideoRangeType get unknown => _$unknown;
  VideoRangeType get SDR => _$SDR;
  VideoRangeType get hDR10 => _$hDR10;
  VideoRangeType get HLG => _$HLG;
  VideoRangeType get DOVI => _$DOVI;
  VideoRangeType get dOVIWithHDR10 => _$dOVIWithHDR10;
  VideoRangeType get dOVIWithHLG => _$dOVIWithHLG;
  VideoRangeType get dOVIWithSDR => _$dOVIWithSDR;
  VideoRangeType get hDR10Plus => _$hDR10Plus;
  VideoRangeType valueOf(String name) => _$valueOf(name);
  BuiltSet<VideoRangeType> get values => _$values;
}

mixin _$VideoRangeTypeMixin {
  // ignore: non_constant_identifier_names
  _$VideoRangeTypeMeta get VideoRangeType => const _$VideoRangeTypeMeta();
}

Serializer<VideoRangeType> _$videoRangeTypeSerializer =
    new _$VideoRangeTypeSerializer();

class _$VideoRangeTypeSerializer
    implements PrimitiveSerializer<VideoRangeType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'SDR': 'SDR',
    'hDR10': 'HDR10',
    'HLG': 'HLG',
    'DOVI': 'DOVI',
    'dOVIWithHDR10': 'DOVIWithHDR10',
    'dOVIWithHLG': 'DOVIWithHLG',
    'dOVIWithSDR': 'DOVIWithSDR',
    'hDR10Plus': 'HDR10Plus',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'SDR': 'SDR',
    'HDR10': 'hDR10',
    'HLG': 'HLG',
    'DOVI': 'DOVI',
    'DOVIWithHDR10': 'dOVIWithHDR10',
    'DOVIWithHLG': 'dOVIWithHLG',
    'DOVIWithSDR': 'dOVIWithSDR',
    'HDR10Plus': 'hDR10Plus',
  };

  @override
  final Iterable<Type> types = const <Type>[VideoRangeType];
  @override
  final String wireName = 'VideoRangeType';

  @override
  Object serialize(Serializers serializers, VideoRangeType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VideoRangeType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VideoRangeType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
