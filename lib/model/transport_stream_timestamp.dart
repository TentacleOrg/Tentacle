//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TransportStreamTimestamp {
  /// Instantiate a new enum with the provided [value].
  const TransportStreamTimestamp._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = TransportStreamTimestamp._(r'None');
  static const zero = TransportStreamTimestamp._(r'Zero');
  static const valid = TransportStreamTimestamp._(r'Valid');

  /// List of all possible values in this [enum][TransportStreamTimestamp].
  static const values = <TransportStreamTimestamp>[
    none,
    zero,
    valid,
  ];

  static TransportStreamTimestamp? fromJson(dynamic value) => TransportStreamTimestampTypeTransformer().decode(value);

  static List<TransportStreamTimestamp>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransportStreamTimestamp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransportStreamTimestamp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransportStreamTimestamp] to String,
/// and [decode] dynamic data back to [TransportStreamTimestamp].
class TransportStreamTimestampTypeTransformer {
  factory TransportStreamTimestampTypeTransformer() => _instance ??= const TransportStreamTimestampTypeTransformer._();

  const TransportStreamTimestampTypeTransformer._();

  String encode(TransportStreamTimestamp data) => data.value;

  /// Decodes a [dynamic value][data] to a TransportStreamTimestamp.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransportStreamTimestamp? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'None': return TransportStreamTimestamp.none;
        case r'Zero': return TransportStreamTimestamp.zero;
        case r'Valid': return TransportStreamTimestamp.valid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransportStreamTimestampTypeTransformer] instance.
  static TransportStreamTimestampTypeTransformer? _instance;
}

