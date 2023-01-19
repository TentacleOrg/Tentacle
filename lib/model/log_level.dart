//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LogLevel {
  /// Instantiate a new enum with the provided [value].
  const LogLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const trace = LogLevel._(r'Trace');
  static const debug = LogLevel._(r'Debug');
  static const information = LogLevel._(r'Information');
  static const warning = LogLevel._(r'Warning');
  static const error = LogLevel._(r'Error');
  static const critical = LogLevel._(r'Critical');
  static const none = LogLevel._(r'None');

  /// List of all possible values in this [enum][LogLevel].
  static const values = <LogLevel>[
    trace,
    debug,
    information,
    warning,
    error,
    critical,
    none,
  ];

  static LogLevel? fromJson(dynamic value) => LogLevelTypeTransformer().decode(value);

  static List<LogLevel>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LogLevel] to String,
/// and [decode] dynamic data back to [LogLevel].
class LogLevelTypeTransformer {
  factory LogLevelTypeTransformer() => _instance ??= const LogLevelTypeTransformer._();

  const LogLevelTypeTransformer._();

  String encode(LogLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a LogLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LogLevel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Trace': return LogLevel.trace;
        case r'Debug': return LogLevel.debug;
        case r'Information': return LogLevel.information;
        case r'Warning': return LogLevel.warning;
        case r'Error': return LogLevel.error;
        case r'Critical': return LogLevel.critical;
        case r'None': return LogLevel.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LogLevelTypeTransformer] instance.
  static LogLevelTypeTransformer? _instance;
}

