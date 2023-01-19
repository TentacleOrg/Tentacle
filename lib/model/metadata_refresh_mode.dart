//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MetadataRefreshMode {
  /// Instantiate a new enum with the provided [value].
  const MetadataRefreshMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = MetadataRefreshMode._(r'None');
  static const validationOnly = MetadataRefreshMode._(r'ValidationOnly');
  static const default_ = MetadataRefreshMode._(r'Default');
  static const fullRefresh = MetadataRefreshMode._(r'FullRefresh');

  /// List of all possible values in this [enum][MetadataRefreshMode].
  static const values = <MetadataRefreshMode>[
    none,
    validationOnly,
    default_,
    fullRefresh,
  ];

  static MetadataRefreshMode? fromJson(dynamic value) => MetadataRefreshModeTypeTransformer().decode(value);

  static List<MetadataRefreshMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataRefreshMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataRefreshMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MetadataRefreshMode] to String,
/// and [decode] dynamic data back to [MetadataRefreshMode].
class MetadataRefreshModeTypeTransformer {
  factory MetadataRefreshModeTypeTransformer() => _instance ??= const MetadataRefreshModeTypeTransformer._();

  const MetadataRefreshModeTypeTransformer._();

  String encode(MetadataRefreshMode data) => data.value;

  /// Decodes a [dynamic value][data] to a MetadataRefreshMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MetadataRefreshMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'None': return MetadataRefreshMode.none;
        case r'ValidationOnly': return MetadataRefreshMode.validationOnly;
        case r'Default': return MetadataRefreshMode.default_;
        case r'FullRefresh': return MetadataRefreshMode.fullRefresh;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MetadataRefreshModeTypeTransformer] instance.
  static MetadataRefreshModeTypeTransformer? _instance;
}

