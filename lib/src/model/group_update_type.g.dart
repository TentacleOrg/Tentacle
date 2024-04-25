// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_update_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GroupUpdateType _$userJoined = const GroupUpdateType._('userJoined');
const GroupUpdateType _$userLeft = const GroupUpdateType._('userLeft');
const GroupUpdateType _$groupJoined = const GroupUpdateType._('groupJoined');
const GroupUpdateType _$groupLeft = const GroupUpdateType._('groupLeft');
const GroupUpdateType _$stateUpdate = const GroupUpdateType._('stateUpdate');
const GroupUpdateType _$playQueue = const GroupUpdateType._('playQueue');
const GroupUpdateType _$notInGroup = const GroupUpdateType._('notInGroup');
const GroupUpdateType _$groupDoesNotExist =
    const GroupUpdateType._('groupDoesNotExist');
const GroupUpdateType _$createGroupDenied =
    const GroupUpdateType._('createGroupDenied');
const GroupUpdateType _$joinGroupDenied =
    const GroupUpdateType._('joinGroupDenied');
const GroupUpdateType _$libraryAccessDenied =
    const GroupUpdateType._('libraryAccessDenied');

GroupUpdateType _$valueOf(String name) {
  switch (name) {
    case 'userJoined':
      return _$userJoined;
    case 'userLeft':
      return _$userLeft;
    case 'groupJoined':
      return _$groupJoined;
    case 'groupLeft':
      return _$groupLeft;
    case 'stateUpdate':
      return _$stateUpdate;
    case 'playQueue':
      return _$playQueue;
    case 'notInGroup':
      return _$notInGroup;
    case 'groupDoesNotExist':
      return _$groupDoesNotExist;
    case 'createGroupDenied':
      return _$createGroupDenied;
    case 'joinGroupDenied':
      return _$joinGroupDenied;
    case 'libraryAccessDenied':
      return _$libraryAccessDenied;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GroupUpdateType> _$values =
    new BuiltSet<GroupUpdateType>(const <GroupUpdateType>[
  _$userJoined,
  _$userLeft,
  _$groupJoined,
  _$groupLeft,
  _$stateUpdate,
  _$playQueue,
  _$notInGroup,
  _$groupDoesNotExist,
  _$createGroupDenied,
  _$joinGroupDenied,
  _$libraryAccessDenied,
]);

class _$GroupUpdateTypeMeta {
  const _$GroupUpdateTypeMeta();
  GroupUpdateType get userJoined => _$userJoined;
  GroupUpdateType get userLeft => _$userLeft;
  GroupUpdateType get groupJoined => _$groupJoined;
  GroupUpdateType get groupLeft => _$groupLeft;
  GroupUpdateType get stateUpdate => _$stateUpdate;
  GroupUpdateType get playQueue => _$playQueue;
  GroupUpdateType get notInGroup => _$notInGroup;
  GroupUpdateType get groupDoesNotExist => _$groupDoesNotExist;
  GroupUpdateType get createGroupDenied => _$createGroupDenied;
  GroupUpdateType get joinGroupDenied => _$joinGroupDenied;
  GroupUpdateType get libraryAccessDenied => _$libraryAccessDenied;
  GroupUpdateType valueOf(String name) => _$valueOf(name);
  BuiltSet<GroupUpdateType> get values => _$values;
}

mixin _$GroupUpdateTypeMixin {
  // ignore: non_constant_identifier_names
  _$GroupUpdateTypeMeta get GroupUpdateType => const _$GroupUpdateTypeMeta();
}

Serializer<GroupUpdateType> _$groupUpdateTypeSerializer =
    new _$GroupUpdateTypeSerializer();

class _$GroupUpdateTypeSerializer
    implements PrimitiveSerializer<GroupUpdateType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'userJoined': 'UserJoined',
    'userLeft': 'UserLeft',
    'groupJoined': 'GroupJoined',
    'groupLeft': 'GroupLeft',
    'stateUpdate': 'StateUpdate',
    'playQueue': 'PlayQueue',
    'notInGroup': 'NotInGroup',
    'groupDoesNotExist': 'GroupDoesNotExist',
    'createGroupDenied': 'CreateGroupDenied',
    'joinGroupDenied': 'JoinGroupDenied',
    'libraryAccessDenied': 'LibraryAccessDenied',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'UserJoined': 'userJoined',
    'UserLeft': 'userLeft',
    'GroupJoined': 'groupJoined',
    'GroupLeft': 'groupLeft',
    'StateUpdate': 'stateUpdate',
    'PlayQueue': 'playQueue',
    'NotInGroup': 'notInGroup',
    'GroupDoesNotExist': 'groupDoesNotExist',
    'CreateGroupDenied': 'createGroupDenied',
    'JoinGroupDenied': 'joinGroupDenied',
    'LibraryAccessDenied': 'libraryAccessDenied',
  };

  @override
  final Iterable<Type> types = const <Type>[GroupUpdateType];
  @override
  final String wireName = 'GroupUpdateType';

  @override
  Object serialize(Serializers serializers, GroupUpdateType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  GroupUpdateType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GroupUpdateType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
