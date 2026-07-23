// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tonemapping_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TonemappingMode _$auto = const TonemappingMode._('auto');
const TonemappingMode _$max = const TonemappingMode._('max');
const TonemappingMode _$rgb = const TonemappingMode._('rgb');
const TonemappingMode _$lum = const TonemappingMode._('lum');
const TonemappingMode _$itp = const TonemappingMode._('itp');

TonemappingMode _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'max':
      return _$max;
    case 'rgb':
      return _$rgb;
    case 'lum':
      return _$lum;
    case 'itp':
      return _$itp;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TonemappingMode> _$values =
    BuiltSet<TonemappingMode>(const <TonemappingMode>[
  _$auto,
  _$max,
  _$rgb,
  _$lum,
  _$itp,
]);

class _$TonemappingModeMeta {
  const _$TonemappingModeMeta();
  TonemappingMode get auto => _$auto;
  TonemappingMode get max => _$max;
  TonemappingMode get rgb => _$rgb;
  TonemappingMode get lum => _$lum;
  TonemappingMode get itp => _$itp;
  TonemappingMode valueOf(String name) => _$valueOf(name);
  BuiltSet<TonemappingMode> get values => _$values;
}

abstract class _$TonemappingModeMixin {
  // ignore: non_constant_identifier_names
  _$TonemappingModeMeta get TonemappingMode => const _$TonemappingModeMeta();
}

Serializer<TonemappingMode> _$tonemappingModeSerializer =
    _$TonemappingModeSerializer();

class _$TonemappingModeSerializer
    implements PrimitiveSerializer<TonemappingMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'max': 'max',
    'rgb': 'rgb',
    'lum': 'lum',
    'itp': 'itp',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'max': 'max',
    'rgb': 'rgb',
    'lum': 'lum',
    'itp': 'itp',
  };

  @override
  final Iterable<Type> types = const <Type>[TonemappingMode];
  @override
  final String wireName = 'TonemappingMode';

  @override
  Object serialize(Serializers serializers, TonemappingMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TonemappingMode deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TonemappingMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
