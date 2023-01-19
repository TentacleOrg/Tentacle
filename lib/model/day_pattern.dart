//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DayPattern {
  /// Instantiate a new enum with the provided [value].
  const DayPattern._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const daily = DayPattern._(r'Daily');
  static const weekdays = DayPattern._(r'Weekdays');
  static const weekends = DayPattern._(r'Weekends');

  /// List of all possible values in this [enum][DayPattern].
  static const values = <DayPattern>[
    daily,
    weekdays,
    weekends,
  ];

  static DayPattern? fromJson(dynamic value) => DayPatternTypeTransformer().decode(value);

  static List<DayPattern>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DayPattern>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DayPattern.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DayPattern] to String,
/// and [decode] dynamic data back to [DayPattern].
class DayPatternTypeTransformer {
  factory DayPatternTypeTransformer() => _instance ??= const DayPatternTypeTransformer._();

  const DayPatternTypeTransformer._();

  String encode(DayPattern data) => data.value;

  /// Decodes a [dynamic value][data] to a DayPattern.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DayPattern? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Daily': return DayPattern.daily;
        case r'Weekdays': return DayPattern.weekdays;
        case r'Weekends': return DayPattern.weekends;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DayPatternTypeTransformer] instance.
  static DayPatternTypeTransformer? _instance;
}

