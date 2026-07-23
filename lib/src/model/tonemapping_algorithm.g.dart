// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tonemapping_algorithm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TonemappingAlgorithm _$none = const TonemappingAlgorithm._('none');
const TonemappingAlgorithm _$clip = const TonemappingAlgorithm._('clip');
const TonemappingAlgorithm _$linear = const TonemappingAlgorithm._('linear');
const TonemappingAlgorithm _$gamma = const TonemappingAlgorithm._('gamma');
const TonemappingAlgorithm _$reinhard =
    const TonemappingAlgorithm._('reinhard');
const TonemappingAlgorithm _$hable = const TonemappingAlgorithm._('hable');
const TonemappingAlgorithm _$mobius = const TonemappingAlgorithm._('mobius');
const TonemappingAlgorithm _$bt2390 = const TonemappingAlgorithm._('bt2390');

TonemappingAlgorithm _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'clip':
      return _$clip;
    case 'linear':
      return _$linear;
    case 'gamma':
      return _$gamma;
    case 'reinhard':
      return _$reinhard;
    case 'hable':
      return _$hable;
    case 'mobius':
      return _$mobius;
    case 'bt2390':
      return _$bt2390;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TonemappingAlgorithm> _$values =
    BuiltSet<TonemappingAlgorithm>(const <TonemappingAlgorithm>[
  _$none,
  _$clip,
  _$linear,
  _$gamma,
  _$reinhard,
  _$hable,
  _$mobius,
  _$bt2390,
]);

class _$TonemappingAlgorithmMeta {
  const _$TonemappingAlgorithmMeta();
  TonemappingAlgorithm get none => _$none;
  TonemappingAlgorithm get clip => _$clip;
  TonemappingAlgorithm get linear => _$linear;
  TonemappingAlgorithm get gamma => _$gamma;
  TonemappingAlgorithm get reinhard => _$reinhard;
  TonemappingAlgorithm get hable => _$hable;
  TonemappingAlgorithm get mobius => _$mobius;
  TonemappingAlgorithm get bt2390 => _$bt2390;
  TonemappingAlgorithm valueOf(String name) => _$valueOf(name);
  BuiltSet<TonemappingAlgorithm> get values => _$values;
}

abstract class _$TonemappingAlgorithmMixin {
  // ignore: non_constant_identifier_names
  _$TonemappingAlgorithmMeta get TonemappingAlgorithm =>
      const _$TonemappingAlgorithmMeta();
}

Serializer<TonemappingAlgorithm> _$tonemappingAlgorithmSerializer =
    _$TonemappingAlgorithmSerializer();

class _$TonemappingAlgorithmSerializer
    implements PrimitiveSerializer<TonemappingAlgorithm> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'none',
    'clip': 'clip',
    'linear': 'linear',
    'gamma': 'gamma',
    'reinhard': 'reinhard',
    'hable': 'hable',
    'mobius': 'mobius',
    'bt2390': 'bt2390',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'none': 'none',
    'clip': 'clip',
    'linear': 'linear',
    'gamma': 'gamma',
    'reinhard': 'reinhard',
    'hable': 'hable',
    'mobius': 'mobius',
    'bt2390': 'bt2390',
  };

  @override
  final Iterable<Type> types = const <Type>[TonemappingAlgorithm];
  @override
  final String wireName = 'TonemappingAlgorithm';

  @override
  Object serialize(Serializers serializers, TonemappingAlgorithm object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TonemappingAlgorithm deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TonemappingAlgorithm.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
