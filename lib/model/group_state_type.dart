//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum GroupState.
class GroupStateType {
  /// Instantiate a new enum with the provided [value].
  const GroupStateType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const idle = GroupStateType._(r'Idle');
  static const waiting = GroupStateType._(r'Waiting');
  static const paused = GroupStateType._(r'Paused');
  static const playing = GroupStateType._(r'Playing');

  /// List of all possible values in this [enum][GroupStateType].
  static const values = <GroupStateType>[
    idle,
    waiting,
    paused,
    playing,
  ];

  static GroupStateType? fromJson(dynamic value) => GroupStateTypeTypeTransformer().decode(value);

  static List<GroupStateType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupStateType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupStateType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupStateType] to String,
/// and [decode] dynamic data back to [GroupStateType].
class GroupStateTypeTypeTransformer {
  factory GroupStateTypeTypeTransformer() => _instance ??= const GroupStateTypeTypeTransformer._();

  const GroupStateTypeTypeTransformer._();

  String encode(GroupStateType data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupStateType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupStateType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Idle': return GroupStateType.idle;
        case r'Waiting': return GroupStateType.waiting;
        case r'Paused': return GroupStateType.paused;
        case r'Playing': return GroupStateType.playing;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupStateTypeTypeTransformer] instance.
  static GroupStateTypeTypeTransformer? _instance;
}

