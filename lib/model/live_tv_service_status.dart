//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LiveTvServiceStatus {
  /// Instantiate a new enum with the provided [value].
  const LiveTvServiceStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ok = LiveTvServiceStatus._(r'Ok');
  static const unavailable = LiveTvServiceStatus._(r'Unavailable');

  /// List of all possible values in this [enum][LiveTvServiceStatus].
  static const values = <LiveTvServiceStatus>[
    ok,
    unavailable,
  ];

  static LiveTvServiceStatus? fromJson(dynamic value) => LiveTvServiceStatusTypeTransformer().decode(value);

  static List<LiveTvServiceStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LiveTvServiceStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LiveTvServiceStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LiveTvServiceStatus] to String,
/// and [decode] dynamic data back to [LiveTvServiceStatus].
class LiveTvServiceStatusTypeTransformer {
  factory LiveTvServiceStatusTypeTransformer() => _instance ??= const LiveTvServiceStatusTypeTransformer._();

  const LiveTvServiceStatusTypeTransformer._();

  String encode(LiveTvServiceStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LiveTvServiceStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LiveTvServiceStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Ok': return LiveTvServiceStatus.ok;
        case r'Unavailable': return LiveTvServiceStatus.unavailable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LiveTvServiceStatusTypeTransformer] instance.
  static LiveTvServiceStatusTypeTransformer? _instance;
}

