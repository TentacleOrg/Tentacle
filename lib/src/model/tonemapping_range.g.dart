// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tonemapping_range.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TonemappingRange _$auto = const TonemappingRange._('auto');
const TonemappingRange _$tv = const TonemappingRange._('tv');
const TonemappingRange _$pc = const TonemappingRange._('pc');

TonemappingRange _$valueOf(String name) {
  switch (name) {
    case 'auto':
      return _$auto;
    case 'tv':
      return _$tv;
    case 'pc':
      return _$pc;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<TonemappingRange> _$values =
    BuiltSet<TonemappingRange>(const <TonemappingRange>[
  _$auto,
  _$tv,
  _$pc,
]);

class _$TonemappingRangeMeta {
  const _$TonemappingRangeMeta();
  TonemappingRange get auto => _$auto;
  TonemappingRange get tv => _$tv;
  TonemappingRange get pc => _$pc;
  TonemappingRange valueOf(String name) => _$valueOf(name);
  BuiltSet<TonemappingRange> get values => _$values;
}

abstract class _$TonemappingRangeMixin {
  // ignore: non_constant_identifier_names
  _$TonemappingRangeMeta get TonemappingRange => const _$TonemappingRangeMeta();
}

Serializer<TonemappingRange> _$tonemappingRangeSerializer =
    _$TonemappingRangeSerializer();

class _$TonemappingRangeSerializer
    implements PrimitiveSerializer<TonemappingRange> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'auto': 'auto',
    'tv': 'tv',
    'pc': 'pc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'auto': 'auto',
    'tv': 'tv',
    'pc': 'pc',
  };

  @override
  final Iterable<Type> types = const <Type>[TonemappingRange];
  @override
  final String wireName = 'TonemappingRange';

  @override
  Object serialize(Serializers serializers, TonemappingRange object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TonemappingRange deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TonemappingRange.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
