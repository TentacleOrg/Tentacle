// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transport_stream_timestamp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TransportStreamTimestamp _$none =
    const TransportStreamTimestamp._('none');
const TransportStreamTimestamp _$zero =
    const TransportStreamTimestamp._('zero');
const TransportStreamTimestamp _$valid =
    const TransportStreamTimestamp._('valid');

TransportStreamTimestamp _$valueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'zero':
      return _$zero;
    case 'valid':
      return _$valid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TransportStreamTimestamp> _$values =
    new BuiltSet<TransportStreamTimestamp>(const <TransportStreamTimestamp>[
  _$none,
  _$zero,
  _$valid,
]);

class _$TransportStreamTimestampMeta {
  const _$TransportStreamTimestampMeta();
  TransportStreamTimestamp get none => _$none;
  TransportStreamTimestamp get zero => _$zero;
  TransportStreamTimestamp get valid => _$valid;
  TransportStreamTimestamp valueOf(String name) => _$valueOf(name);
  BuiltSet<TransportStreamTimestamp> get values => _$values;
}

mixin _$TransportStreamTimestampMixin {
  // ignore: non_constant_identifier_names
  _$TransportStreamTimestampMeta get TransportStreamTimestamp =>
      const _$TransportStreamTimestampMeta();
}

Serializer<TransportStreamTimestamp> _$transportStreamTimestampSerializer =
    new _$TransportStreamTimestampSerializer();

class _$TransportStreamTimestampSerializer
    implements PrimitiveSerializer<TransportStreamTimestamp> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'zero': 'Zero',
    'valid': 'Valid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Zero': 'zero',
    'Valid': 'valid',
  };

  @override
  final Iterable<Type> types = const <Type>[TransportStreamTimestamp];
  @override
  final String wireName = 'TransportStreamTimestamp';

  @override
  Object serialize(Serializers serializers, TransportStreamTimestamp object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TransportStreamTimestamp deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TransportStreamTimestamp.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
