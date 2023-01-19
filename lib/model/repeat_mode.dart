//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RepeatMode {
  /// Instantiate a new enum with the provided [value].
  const RepeatMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const repeatNone = RepeatMode._(r'RepeatNone');
  static const repeatAll = RepeatMode._(r'RepeatAll');
  static const repeatOne = RepeatMode._(r'RepeatOne');

  /// List of all possible values in this [enum][RepeatMode].
  static const values = <RepeatMode>[
    repeatNone,
    repeatAll,
    repeatOne,
  ];

  static RepeatMode? fromJson(dynamic value) => RepeatModeTypeTransformer().decode(value);

  static List<RepeatMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RepeatMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RepeatMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RepeatMode] to String,
/// and [decode] dynamic data back to [RepeatMode].
class RepeatModeTypeTransformer {
  factory RepeatModeTypeTransformer() => _instance ??= const RepeatModeTypeTransformer._();

  const RepeatModeTypeTransformer._();

  String encode(RepeatMode data) => data.value;

  /// Decodes a [dynamic value][data] to a RepeatMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RepeatMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RepeatNone': return RepeatMode.repeatNone;
        case r'RepeatAll': return RepeatMode.repeatAll;
        case r'RepeatOne': return RepeatMode.repeatOne;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RepeatModeTypeTransformer] instance.
  static RepeatModeTypeTransformer? _instance;
}

