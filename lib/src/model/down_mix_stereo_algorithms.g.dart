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

DownMixStereoAlgorithms _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'dave750':
      return _$dave750;
    case 'nightmodeDialogue':
      return _$nightmodeDialogue;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DownMixStereoAlgorithms> _$values =
    new BuiltSet<DownMixStereoAlgorithms>(const <DownMixStereoAlgorithms>[
  _$none,
  _$dave750,
  _$nightmodeDialogue,
]);

class _$DownMixStereoAlgorithmsMeta {
  const _$DownMixStereoAlgorithmsMeta();
  DownMixStereoAlgorithms get none => _$none;
  DownMixStereoAlgorithms get dave750 => _$dave750;
  DownMixStereoAlgorithms get nightmodeDialogue => _$nightmodeDialogue;
  DownMixStereoAlgorithms valueOf(String name) => _$valueOf(name);
  BuiltSet<DownMixStereoAlgorithms> get values => _$values;
}

mixin _$DownMixStereoAlgorithmsMixin {
  // ignore: non_constant_identifier_names
  _$DownMixStereoAlgorithmsMeta get DownMixStereoAlgorithms =>
      const _$DownMixStereoAlgorithmsMeta();
}

Serializer<DownMixStereoAlgorithms> _$downMixStereoAlgorithmsSerializer =
    new _$DownMixStereoAlgorithmsSerializer();

class _$DownMixStereoAlgorithmsSerializer
    implements PrimitiveSerializer<DownMixStereoAlgorithms> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'dave750': 'Dave750',
    'nightmodeDialogue': 'NightmodeDialogue',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Dave750': 'dave750',
    'NightmodeDialogue': 'nightmodeDialogue',
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
