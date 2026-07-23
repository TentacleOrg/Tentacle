// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'down_mix_stereo_algorithms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DownMixStereoAlgorithms _$none = const DownMixStereoAlgorithms._('none');
const DownMixStereoAlgorithms _$dave750 =
    const DownMixStereoAlgorithms._('dave750');
const DownMixStereoAlgorithms _$nightmodeDialogue =
    const DownMixStereoAlgorithms._('nightmodeDialogue');
const DownMixStereoAlgorithms _$rfc7845 =
    const DownMixStereoAlgorithms._('rfc7845');
const DownMixStereoAlgorithms _$ac4 = const DownMixStereoAlgorithms._('ac4');

DownMixStereoAlgorithms _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'dave750':
      return _$dave750;
    case 'nightmodeDialogue':
      return _$nightmodeDialogue;
    case 'rfc7845':
      return _$rfc7845;
    case 'ac4':
      return _$ac4;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DownMixStereoAlgorithms> _$values =
    BuiltSet<DownMixStereoAlgorithms>(const <DownMixStereoAlgorithms>[
  _$none,
  _$dave750,
  _$nightmodeDialogue,
  _$rfc7845,
  _$ac4,
]);

class _$DownMixStereoAlgorithmsMeta {
  const _$DownMixStereoAlgorithmsMeta();
  DownMixStereoAlgorithms get none => _$none;
  DownMixStereoAlgorithms get dave750 => _$dave750;
  DownMixStereoAlgorithms get nightmodeDialogue => _$nightmodeDialogue;
  DownMixStereoAlgorithms get rfc7845 => _$rfc7845;
  DownMixStereoAlgorithms get ac4 => _$ac4;
  DownMixStereoAlgorithms valueOf(String name) => _$valueOf(name);
  BuiltSet<DownMixStereoAlgorithms> get values => _$values;
}

abstract class _$DownMixStereoAlgorithmsMixin {
  // ignore: non_constant_identifier_names
  _$DownMixStereoAlgorithmsMeta get DownMixStereoAlgorithms =>
      const _$DownMixStereoAlgorithmsMeta();
}

Serializer<DownMixStereoAlgorithms> _$downMixStereoAlgorithmsSerializer =
    _$DownMixStereoAlgorithmsSerializer();

class _$DownMixStereoAlgorithmsSerializer
    implements PrimitiveSerializer<DownMixStereoAlgorithms> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'dave750': 'Dave750',
    'nightmodeDialogue': 'NightmodeDialogue',
    'rfc7845': 'Rfc7845',
    'ac4': 'Ac4',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Dave750': 'dave750',
    'NightmodeDialogue': 'nightmodeDialogue',
    'Rfc7845': 'rfc7845',
    'Ac4': 'ac4',
  };

  @override
  final Iterable<Type> types = const <Type>[DownMixStereoAlgorithms];
  @override
  final String wireName = 'DownMixStereoAlgorithms';

  @override
  Object serialize(Serializers serializers, DownMixStereoAlgorithms object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DownMixStereoAlgorithms deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DownMixStereoAlgorithms.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
