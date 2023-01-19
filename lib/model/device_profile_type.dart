//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeviceProfileType {
  /// Instantiate a new enum with the provided [value].
  const DeviceProfileType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const system = DeviceProfileType._(r'System');
  static const user = DeviceProfileType._(r'User');

  /// List of all possible values in this [enum][DeviceProfileType].
  static const values = <DeviceProfileType>[
    system,
    user,
  ];

  static DeviceProfileType? fromJson(dynamic value) => DeviceProfileTypeTypeTransformer().decode(value);

  static List<DeviceProfileType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceProfileType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceProfileType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeviceProfileType] to String,
/// and [decode] dynamic data back to [DeviceProfileType].
class DeviceProfileTypeTypeTransformer {
  factory DeviceProfileTypeTypeTransformer() => _instance ??= const DeviceProfileTypeTypeTransformer._();

  const DeviceProfileTypeTypeTransformer._();

  String encode(DeviceProfileType data) => data.value;

  /// Decodes a [dynamic value][data] to a DeviceProfileType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeviceProfileType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'System': return DeviceProfileType.system;
        case r'User': return DeviceProfileType.user;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeviceProfileTypeTypeTransformer] instance.
  static DeviceProfileTypeTypeTransformer? _instance;
}

