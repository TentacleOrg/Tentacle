// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trickplay_scan_behavior.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TrickplayScanBehavior _$blocking =
    const TrickplayScanBehavior._('blocking');
const TrickplayScanBehavior _$nonBlocking =
    const TrickplayScanBehavior._('nonBlocking');

TrickplayScanBehavior _$valueOf(String name) {
  switch (name) {
    case 'blocking':
      return _$blocking;
    case 'nonBlocking':
      return _$nonBlocking;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TrickplayScanBehavior> _$values =
    new BuiltSet<TrickplayScanBehavior>(const <TrickplayScanBehavior>[
  _$blocking,
  _$nonBlocking,
]);

class _$TrickplayScanBehaviorMeta {
  const _$TrickplayScanBehaviorMeta();
  TrickplayScanBehavior get blocking => _$blocking;
  TrickplayScanBehavior get nonBlocking => _$nonBlocking;
  TrickplayScanBehavior valueOf(String name) => _$valueOf(name);
  BuiltSet<TrickplayScanBehavior> get values => _$values;
}

mixin _$TrickplayScanBehaviorMixin {
  // ignore: non_constant_identifier_names
  _$TrickplayScanBehaviorMeta get TrickplayScanBehavior =>
      const _$TrickplayScanBehaviorMeta();
}

Serializer<TrickplayScanBehavior> _$trickplayScanBehaviorSerializer =
    new _$TrickplayScanBehaviorSerializer();

class _$TrickplayScanBehaviorSerializer
    implements PrimitiveSerializer<TrickplayScanBehavior> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'blocking': 'Blocking',
    'nonBlocking': 'NonBlocking',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Blocking': 'blocking',
    'NonBlocking': 'nonBlocking',
  };

  @override
  final Iterable<Type> types = const <Type>[TrickplayScanBehavior];
  @override
  final String wireName = 'TrickplayScanBehavior';

  @override
  Object serialize(Serializers serializers, TrickplayScanBehavior object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TrickplayScanBehavior deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TrickplayScanBehavior.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
