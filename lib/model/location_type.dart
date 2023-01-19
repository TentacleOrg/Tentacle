//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum LocationType.
class LocationType {
  /// Instantiate a new enum with the provided [value].
  const LocationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileSystem = LocationType._(r'FileSystem');
  static const remote = LocationType._(r'Remote');
  static const virtual = LocationType._(r'Virtual');
  static const offline = LocationType._(r'Offline');

  /// List of all possible values in this [enum][LocationType].
  static const values = <LocationType>[
    fileSystem,
    remote,
    virtual,
    offline,
  ];

  static LocationType? fromJson(dynamic value) => LocationTypeTypeTransformer().decode(value);

  static List<LocationType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationType] to String,
/// and [decode] dynamic data back to [LocationType].
class LocationTypeTypeTransformer {
  factory LocationTypeTypeTransformer() => _instance ??= const LocationTypeTypeTransformer._();

  const LocationTypeTypeTransformer._();

  String encode(LocationType data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FileSystem': return LocationType.fileSystem;
        case r'Remote': return LocationType.remote;
        case r'Virtual': return LocationType.virtual;
        case r'Offline': return LocationType.offline;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationTypeTypeTransformer] instance.
  static LocationTypeTypeTransformer? _instance;
}

