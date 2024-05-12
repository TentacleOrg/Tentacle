//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_play_user_access_type.g.dart';

class SyncPlayUserAccessType extends EnumClass {
  /// Enum SyncPlayUserAccessType.
  @BuiltValueEnumConst(wireName: r'CreateAndJoinGroups')
  static const SyncPlayUserAccessType createAndJoinGroups =
      _$createAndJoinGroups;

  /// Enum SyncPlayUserAccessType.
  @BuiltValueEnumConst(wireName: r'JoinGroups')
  static const SyncPlayUserAccessType joinGroups = _$joinGroups;

  /// Enum SyncPlayUserAccessType.
  @BuiltValueEnumConst(wireName: r'None')
  static const SyncPlayUserAccessType none = _$none;

  static Serializer<SyncPlayUserAccessType> get serializer =>
      _$syncPlayUserAccessTypeSerializer;

  const SyncPlayUserAccessType._(String name) : super(name);

  static BuiltSet<SyncPlayUserAccessType> get values => _$values;
  static SyncPlayUserAccessType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncPlayUserAccessTypeMixin = Object
    with _$SyncPlayUserAccessTypeMixin;
