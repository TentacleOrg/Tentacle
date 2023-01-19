//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum GroupUpdateType.
class GroupUpdateType {
  /// Instantiate a new enum with the provided [value].
  const GroupUpdateType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const userJoined = GroupUpdateType._(r'UserJoined');
  static const userLeft = GroupUpdateType._(r'UserLeft');
  static const groupJoined = GroupUpdateType._(r'GroupJoined');
  static const groupLeft = GroupUpdateType._(r'GroupLeft');
  static const stateUpdate = GroupUpdateType._(r'StateUpdate');
  static const playQueue = GroupUpdateType._(r'PlayQueue');
  static const notInGroup = GroupUpdateType._(r'NotInGroup');
  static const groupDoesNotExist = GroupUpdateType._(r'GroupDoesNotExist');
  static const createGroupDenied = GroupUpdateType._(r'CreateGroupDenied');
  static const joinGroupDenied = GroupUpdateType._(r'JoinGroupDenied');
  static const libraryAccessDenied = GroupUpdateType._(r'LibraryAccessDenied');

  /// List of all possible values in this [enum][GroupUpdateType].
  static const values = <GroupUpdateType>[
    userJoined,
    userLeft,
    groupJoined,
    groupLeft,
    stateUpdate,
    playQueue,
    notInGroup,
    groupDoesNotExist,
    createGroupDenied,
    joinGroupDenied,
    libraryAccessDenied,
  ];

  static GroupUpdateType? fromJson(dynamic value) => GroupUpdateTypeTypeTransformer().decode(value);

  static List<GroupUpdateType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupUpdateType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupUpdateType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupUpdateType] to String,
/// and [decode] dynamic data back to [GroupUpdateType].
class GroupUpdateTypeTypeTransformer {
  factory GroupUpdateTypeTypeTransformer() => _instance ??= const GroupUpdateTypeTypeTransformer._();

  const GroupUpdateTypeTypeTransformer._();

  String encode(GroupUpdateType data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupUpdateType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupUpdateType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UserJoined': return GroupUpdateType.userJoined;
        case r'UserLeft': return GroupUpdateType.userLeft;
        case r'GroupJoined': return GroupUpdateType.groupJoined;
        case r'GroupLeft': return GroupUpdateType.groupLeft;
        case r'StateUpdate': return GroupUpdateType.stateUpdate;
        case r'PlayQueue': return GroupUpdateType.playQueue;
        case r'NotInGroup': return GroupUpdateType.notInGroup;
        case r'GroupDoesNotExist': return GroupUpdateType.groupDoesNotExist;
        case r'CreateGroupDenied': return GroupUpdateType.createGroupDenied;
        case r'JoinGroupDenied': return GroupUpdateType.joinGroupDenied;
        case r'LibraryAccessDenied': return GroupUpdateType.libraryAccessDenied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupUpdateTypeTypeTransformer] instance.
  static GroupUpdateTypeTypeTransformer? _instance;
}

