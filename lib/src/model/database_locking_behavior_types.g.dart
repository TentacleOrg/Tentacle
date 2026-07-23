// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database_locking_behavior_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DatabaseLockingBehaviorTypes _$noLock =
    const DatabaseLockingBehaviorTypes._('noLock');
const DatabaseLockingBehaviorTypes _$pessimistic =
    const DatabaseLockingBehaviorTypes._('pessimistic');
const DatabaseLockingBehaviorTypes _$optimistic =
    const DatabaseLockingBehaviorTypes._('optimistic');

DatabaseLockingBehaviorTypes _$valueOf(String name) {
  switch (name) {
    case 'noLock':
      return _$noLock;
    case 'pessimistic':
      return _$pessimistic;
    case 'optimistic':
      return _$optimistic;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DatabaseLockingBehaviorTypes> _$values =
    BuiltSet<DatabaseLockingBehaviorTypes>(const <DatabaseLockingBehaviorTypes>[
  _$noLock,
  _$pessimistic,
  _$optimistic,
]);

class _$DatabaseLockingBehaviorTypesMeta {
  const _$DatabaseLockingBehaviorTypesMeta();
  DatabaseLockingBehaviorTypes get noLock => _$noLock;
  DatabaseLockingBehaviorTypes get pessimistic => _$pessimistic;
  DatabaseLockingBehaviorTypes get optimistic => _$optimistic;
  DatabaseLockingBehaviorTypes valueOf(String name) => _$valueOf(name);
  BuiltSet<DatabaseLockingBehaviorTypes> get values => _$values;
}

abstract class _$DatabaseLockingBehaviorTypesMixin {
  // ignore: non_constant_identifier_names
  _$DatabaseLockingBehaviorTypesMeta get DatabaseLockingBehaviorTypes =>
      const _$DatabaseLockingBehaviorTypesMeta();
}

Serializer<DatabaseLockingBehaviorTypes>
    _$databaseLockingBehaviorTypesSerializer =
    _$DatabaseLockingBehaviorTypesSerializer();

class _$DatabaseLockingBehaviorTypesSerializer
    implements PrimitiveSerializer<DatabaseLockingBehaviorTypes> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noLock': 'NoLock',
    'pessimistic': 'Pessimistic',
    'optimistic': 'Optimistic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoLock': 'noLock',
    'Pessimistic': 'pessimistic',
    'Optimistic': 'optimistic',
  };

  @override
  final Iterable<Type> types = const <Type>[DatabaseLockingBehaviorTypes];
  @override
  final String wireName = 'DatabaseLockingBehaviorTypes';

  @override
  Object serialize(Serializers serializers, DatabaseLockingBehaviorTypes object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DatabaseLockingBehaviorTypes deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DatabaseLockingBehaviorTypes.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
