// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encoding_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EncodingContext _$streaming = const EncodingContext._('streaming');
const EncodingContext _$static_ = const EncodingContext._('static_');

EncodingContext _$valueOf(String name) {
  switch (name) {
    case 'streaming':
      return _$streaming;
    case 'static_':
      return _$static_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<EncodingContext> _$values =
    new BuiltSet<EncodingContext>(const <EncodingContext>[
  _$streaming,
  _$static_,
]);

class _$EncodingContextMeta {
  const _$EncodingContextMeta();
  EncodingContext get streaming => _$streaming;
  EncodingContext get static_ => _$static_;
  EncodingContext valueOf(String name) => _$valueOf(name);
  BuiltSet<EncodingContext> get values => _$values;
}

mixin _$EncodingContextMixin {
  // ignore: non_constant_identifier_names
  _$EncodingContextMeta get EncodingContext => const _$EncodingContextMeta();
}

Serializer<EncodingContext> _$encodingContextSerializer =
    new _$EncodingContextSerializer();

class _$EncodingContextSerializer
    implements PrimitiveSerializer<EncodingContext> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'streaming': 'Streaming',
    'static_': 'Static',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Streaming': 'streaming',
    'Static': 'static_',
  };

  @override
  final Iterable<Type> types = const <Type>[EncodingContext];
  @override
  final String wireName = 'EncodingContext';

  @override
  Object serialize(Serializers serializers, EncodingContext object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EncodingContext deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EncodingContext.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
