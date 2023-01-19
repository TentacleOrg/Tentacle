//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum GroupRepeatMode.
class GroupRepeatMode {
  /// Instantiate a new enum with the provided [value].
  const GroupRepeatMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const repeatOne = GroupRepeatMode._(r'RepeatOne');
  static const repeatAll = GroupRepeatMode._(r'RepeatAll');
  static const repeatNone = GroupRepeatMode._(r'RepeatNone');

  /// List of all possible values in this [enum][GroupRepeatMode].
  static const values = <GroupRepeatMode>[
    repeatOne,
    repeatAll,
    repeatNone,
  ];

  static GroupRepeatMode? fromJson(dynamic value) => GroupRepeatModeTypeTransformer().decode(value);

  static List<GroupRepeatMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupRepeatMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupRepeatMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupRepeatMode] to String,
/// and [decode] dynamic data back to [GroupRepeatMode].
class GroupRepeatModeTypeTransformer {
  factory GroupRepeatModeTypeTransformer() => _instance ??= const GroupRepeatModeTypeTransformer._();

  const GroupRepeatModeTypeTransformer._();

  String encode(GroupRepeatMode data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupRepeatMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupRepeatMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RepeatOne': return GroupRepeatMode.repeatOne;
        case r'RepeatAll': return GroupRepeatMode.repeatAll;
        case r'RepeatNone': return GroupRepeatMode.repeatNone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupRepeatModeTypeTransformer] instance.
  static GroupRepeatModeTypeTransformer? _instance;
}

