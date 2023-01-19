//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Plugin load status.
class PluginStatus {
  /// Instantiate a new enum with the provided [value].
  const PluginStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = PluginStatus._(r'Active');
  static const restart = PluginStatus._(r'Restart');
  static const deleted = PluginStatus._(r'Deleted');
  static const superceded = PluginStatus._(r'Superceded');
  static const malfunctioned = PluginStatus._(r'Malfunctioned');
  static const notSupported = PluginStatus._(r'NotSupported');
  static const disabled = PluginStatus._(r'Disabled');

  /// List of all possible values in this [enum][PluginStatus].
  static const values = <PluginStatus>[
    active,
    restart,
    deleted,
    superceded,
    malfunctioned,
    notSupported,
    disabled,
  ];

  static PluginStatus? fromJson(dynamic value) => PluginStatusTypeTransformer().decode(value);

  static List<PluginStatus>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PluginStatus] to String,
/// and [decode] dynamic data back to [PluginStatus].
class PluginStatusTypeTransformer {
  factory PluginStatusTypeTransformer() => _instance ??= const PluginStatusTypeTransformer._();

  const PluginStatusTypeTransformer._();

  String encode(PluginStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PluginStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PluginStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Active': return PluginStatus.active;
        case r'Restart': return PluginStatus.restart;
        case r'Deleted': return PluginStatus.deleted;
        case r'Superceded': return PluginStatus.superceded;
        case r'Malfunctioned': return PluginStatus.malfunctioned;
        case r'NotSupported': return PluginStatus.notSupported;
        case r'Disabled': return PluginStatus.disabled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PluginStatusTypeTransformer] instance.
  static PluginStatusTypeTransformer? _instance;
}

