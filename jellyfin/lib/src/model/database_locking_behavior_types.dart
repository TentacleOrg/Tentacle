//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_locking_behavior_types.g.dart';

class DatabaseLockingBehaviorTypes extends EnumClass {

  /// Defines all possible methods for locking database access for concurrent queries.
  @BuiltValueEnumConst(wireName: r'NoLock')
  static const DatabaseLockingBehaviorTypes noLock = _$noLock;
  /// Defines all possible methods for locking database access for concurrent queries.
  @BuiltValueEnumConst(wireName: r'Pessimistic')
  static const DatabaseLockingBehaviorTypes pessimistic = _$pessimistic;
  /// Defines all possible methods for locking database access for concurrent queries.
  @BuiltValueEnumConst(wireName: r'Optimistic')
  static const DatabaseLockingBehaviorTypes optimistic = _$optimistic;

  static Serializer<DatabaseLockingBehaviorTypes> get serializer => _$databaseLockingBehaviorTypesSerializer;

  const DatabaseLockingBehaviorTypes._(String name): super(name);

  static BuiltSet<DatabaseLockingBehaviorTypes> get values => _$values;
  static DatabaseLockingBehaviorTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DatabaseLockingBehaviorTypesMixin = Object with _$DatabaseLockingBehaviorTypesMixin;

