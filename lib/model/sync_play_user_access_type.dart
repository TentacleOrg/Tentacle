//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum SyncPlayUserAccessType.
class SyncPlayUserAccessType {
  /// Instantiate a new enum with the provided [value].
  const SyncPlayUserAccessType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const createAndJoinGroups = SyncPlayUserAccessType._(r'CreateAndJoinGroups');
  static const joinGroups = SyncPlayUserAccessType._(r'JoinGroups');
  static const none = SyncPlayUserAccessType._(r'None');

  /// List of all possible values in this [enum][SyncPlayUserAccessType].
  static const values = <SyncPlayUserAccessType>[
    createAndJoinGroups,
    joinGroups,
    none,
  ];

  static SyncPlayUserAccessType? fromJson(dynamic value) => SyncPlayUserAccessTypeTypeTransformer().decode(value);

  static List<SyncPlayUserAccessType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlayUserAccessType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlayUserAccessType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SyncPlayUserAccessType] to String,
/// and [decode] dynamic data back to [SyncPlayUserAccessType].
class SyncPlayUserAccessTypeTypeTransformer {
  factory SyncPlayUserAccessTypeTypeTransformer() => _instance ??= const SyncPlayUserAccessTypeTypeTransformer._();

  const SyncPlayUserAccessTypeTypeTransformer._();

  String encode(SyncPlayUserAccessType data) => data.value;

  /// Decodes a [dynamic value][data] to a SyncPlayUserAccessType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SyncPlayUserAccessType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CreateAndJoinGroups': return SyncPlayUserAccessType.createAndJoinGroups;
        case r'JoinGroups': return SyncPlayUserAccessType.joinGroups;
        case r'None': return SyncPlayUserAccessType.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SyncPlayUserAccessTypeTypeTransformer] instance.
  static SyncPlayUserAccessTypeTypeTransformer? _instance;
}

