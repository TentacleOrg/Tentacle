//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum GroupQueueMode.
class GroupQueueMode {
  /// Instantiate a new enum with the provided [value].
  const GroupQueueMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const queue = GroupQueueMode._(r'Queue');
  static const queueNext = GroupQueueMode._(r'QueueNext');

  /// List of all possible values in this [enum][GroupQueueMode].
  static const values = <GroupQueueMode>[
    queue,
    queueNext,
  ];

  static GroupQueueMode? fromJson(dynamic value) => GroupQueueModeTypeTransformer().decode(value);

  static List<GroupQueueMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupQueueMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupQueueMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupQueueMode] to String,
/// and [decode] dynamic data back to [GroupQueueMode].
class GroupQueueModeTypeTransformer {
  factory GroupQueueModeTypeTransformer() => _instance ??= const GroupQueueModeTypeTransformer._();

  const GroupQueueModeTypeTransformer._();

  String encode(GroupQueueMode data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupQueueMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupQueueMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Queue': return GroupQueueMode.queue;
        case r'QueueNext': return GroupQueueMode.queueNext;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupQueueModeTypeTransformer] instance.
  static GroupQueueModeTypeTransformer? _instance;
}

