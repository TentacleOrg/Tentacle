//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'group_update_type.g.dart';

class GroupUpdateType extends EnumClass {
  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'UserJoined')
  static const GroupUpdateType userJoined = _$userJoined;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'UserLeft')
  static const GroupUpdateType userLeft = _$userLeft;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'GroupJoined')
  static const GroupUpdateType groupJoined = _$groupJoined;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'GroupLeft')
  static const GroupUpdateType groupLeft = _$groupLeft;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'StateUpdate')
  static const GroupUpdateType stateUpdate = _$stateUpdate;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'PlayQueue')
  static const GroupUpdateType playQueue = _$playQueue;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'NotInGroup')
  static const GroupUpdateType notInGroup = _$notInGroup;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'GroupDoesNotExist')
  static const GroupUpdateType groupDoesNotExist = _$groupDoesNotExist;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'CreateGroupDenied')
  static const GroupUpdateType createGroupDenied = _$createGroupDenied;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'JoinGroupDenied')
  static const GroupUpdateType joinGroupDenied = _$joinGroupDenied;

  /// Enum GroupUpdateType.
  @BuiltValueEnumConst(wireName: r'LibraryAccessDenied')
  static const GroupUpdateType libraryAccessDenied = _$libraryAccessDenied;

  static Serializer<GroupUpdateType> get serializer =>
      _$groupUpdateTypeSerializer;

  const GroupUpdateType._(String name) : super(name);

  static BuiltSet<GroupUpdateType> get values => _$values;
  static GroupUpdateType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class GroupUpdateTypeMixin = Object with _$GroupUpdateTypeMixin;
