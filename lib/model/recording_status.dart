//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RecordingStatus {
  /// Instantiate a new enum with the provided [value].
  const RecordingStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const new_ = RecordingStatus._(r'New');
  static const inProgress = RecordingStatus._(r'InProgress');
  static const completed = RecordingStatus._(r'Completed');
  static const cancelled = RecordingStatus._(r'Cancelled');
  static const conflictedOk = RecordingStatus._(r'ConflictedOk');
  static const conflictedNotOk = RecordingStatus._(r'ConflictedNotOk');
  static const error = RecordingStatus._(r'Error');

  /// List of all possible values in this [enum][RecordingStatus].
  static const values = <RecordingStatus>[
    new_,
    inProgress,
    completed,
    cancelled,
    conflictedOk,
    conflictedNotOk,
    error,
  ];

  static RecordingStatus? fromJson(dynamic value) => RecordingStatusTypeTransformer().decode(value);

  static List<RecordingStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecordingStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecordingStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecordingStatus] to String,
/// and [decode] dynamic data back to [RecordingStatus].
class RecordingStatusTypeTransformer {
  factory RecordingStatusTypeTransformer() => _instance ??= const RecordingStatusTypeTransformer._();

  const RecordingStatusTypeTransformer._();

  String encode(RecordingStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a RecordingStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecordingStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'New': return RecordingStatus.new_;
        case r'InProgress': return RecordingStatus.inProgress;
        case r'Completed': return RecordingStatus.completed;
        case r'Cancelled': return RecordingStatus.cancelled;
        case r'ConflictedOk': return RecordingStatus.conflictedOk;
        case r'ConflictedNotOk': return RecordingStatus.conflictedNotOk;
        case r'Error': return RecordingStatus.error;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecordingStatusTypeTransformer] instance.
  static RecordingStatusTypeTransformer? _instance;
}

