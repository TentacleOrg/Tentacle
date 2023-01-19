//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum SeriesStatus.
class SeriesStatus {
  /// Instantiate a new enum with the provided [value].
  const SeriesStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const continuing = SeriesStatus._(r'Continuing');
  static const ended = SeriesStatus._(r'Ended');

  /// List of all possible values in this [enum][SeriesStatus].
  static const values = <SeriesStatus>[
    continuing,
    ended,
  ];

  static SeriesStatus? fromJson(dynamic value) => SeriesStatusTypeTransformer().decode(value);

  static List<SeriesStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeriesStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeriesStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeriesStatus] to String,
/// and [decode] dynamic data back to [SeriesStatus].
class SeriesStatusTypeTransformer {
  factory SeriesStatusTypeTransformer() => _instance ??= const SeriesStatusTypeTransformer._();

  const SeriesStatusTypeTransformer._();

  String encode(SeriesStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a SeriesStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeriesStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Continuing': return SeriesStatus.continuing;
        case r'Ended': return SeriesStatus.ended;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeriesStatusTypeTransformer] instance.
  static SeriesStatusTypeTransformer? _instance;
}

