//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum that represents a day of the week, weekdays, weekends, or all days.
class DynamicDayOfWeek {
  /// Instantiate a new enum with the provided [value].
  const DynamicDayOfWeek._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sunday = DynamicDayOfWeek._(r'Sunday');
  static const monday = DynamicDayOfWeek._(r'Monday');
  static const tuesday = DynamicDayOfWeek._(r'Tuesday');
  static const wednesday = DynamicDayOfWeek._(r'Wednesday');
  static const thursday = DynamicDayOfWeek._(r'Thursday');
  static const friday = DynamicDayOfWeek._(r'Friday');
  static const saturday = DynamicDayOfWeek._(r'Saturday');
  static const everyday = DynamicDayOfWeek._(r'Everyday');
  static const weekday = DynamicDayOfWeek._(r'Weekday');
  static const weekend = DynamicDayOfWeek._(r'Weekend');

  /// List of all possible values in this [enum][DynamicDayOfWeek].
  static const values = <DynamicDayOfWeek>[
    sunday,
    monday,
    tuesday,
    wednesday,
    thursday,
    friday,
    saturday,
    everyday,
    weekday,
    weekend,
  ];

  static DynamicDayOfWeek? fromJson(dynamic value) => DynamicDayOfWeekTypeTransformer().decode(value);

  static List<DynamicDayOfWeek>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DynamicDayOfWeek>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DynamicDayOfWeek.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DynamicDayOfWeek] to String,
/// and [decode] dynamic data back to [DynamicDayOfWeek].
class DynamicDayOfWeekTypeTransformer {
  factory DynamicDayOfWeekTypeTransformer() => _instance ??= const DynamicDayOfWeekTypeTransformer._();

  const DynamicDayOfWeekTypeTransformer._();

  String encode(DynamicDayOfWeek data) => data.value;

  /// Decodes a [dynamic value][data] to a DynamicDayOfWeek.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DynamicDayOfWeek? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Sunday': return DynamicDayOfWeek.sunday;
        case r'Monday': return DynamicDayOfWeek.monday;
        case r'Tuesday': return DynamicDayOfWeek.tuesday;
        case r'Wednesday': return DynamicDayOfWeek.wednesday;
        case r'Thursday': return DynamicDayOfWeek.thursday;
        case r'Friday': return DynamicDayOfWeek.friday;
        case r'Saturday': return DynamicDayOfWeek.saturday;
        case r'Everyday': return DynamicDayOfWeek.everyday;
        case r'Weekday': return DynamicDayOfWeek.weekday;
        case r'Weekend': return DynamicDayOfWeek.weekend;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DynamicDayOfWeekTypeTransformer] instance.
  static DynamicDayOfWeekTypeTransformer? _instance;
}

