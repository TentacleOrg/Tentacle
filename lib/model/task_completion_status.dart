//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum TaskCompletionStatus.
class TaskCompletionStatus {
  /// Instantiate a new enum with the provided [value].
  const TaskCompletionStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const completed = TaskCompletionStatus._(r'Completed');
  static const failed = TaskCompletionStatus._(r'Failed');
  static const cancelled = TaskCompletionStatus._(r'Cancelled');
  static const aborted = TaskCompletionStatus._(r'Aborted');

  /// List of all possible values in this [enum][TaskCompletionStatus].
  static const values = <TaskCompletionStatus>[
    completed,
    failed,
    cancelled,
    aborted,
  ];

  static TaskCompletionStatus? fromJson(dynamic value) => TaskCompletionStatusTypeTransformer().decode(value);

  static List<TaskCompletionStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaskCompletionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaskCompletionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaskCompletionStatus] to String,
/// and [decode] dynamic data back to [TaskCompletionStatus].
class TaskCompletionStatusTypeTransformer {
  factory TaskCompletionStatusTypeTransformer() => _instance ??= const TaskCompletionStatusTypeTransformer._();

  const TaskCompletionStatusTypeTransformer._();

  String encode(TaskCompletionStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TaskCompletionStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaskCompletionStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Completed': return TaskCompletionStatus.completed;
        case r'Failed': return TaskCompletionStatus.failed;
        case r'Cancelled': return TaskCompletionStatus.cancelled;
        case r'Aborted': return TaskCompletionStatus.aborted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaskCompletionStatusTypeTransformer] instance.
  static TaskCompletionStatusTypeTransformer? _instance;
}

