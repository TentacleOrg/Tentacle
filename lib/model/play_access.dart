//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PlayAccess {
  /// Instantiate a new enum with the provided [value].
  const PlayAccess._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const full = PlayAccess._(r'Full');
  static const none = PlayAccess._(r'None');

  /// List of all possible values in this [enum][PlayAccess].
  static const values = <PlayAccess>[
    full,
    none,
  ];

  static PlayAccess? fromJson(dynamic value) => PlayAccessTypeTransformer().decode(value);

  static List<PlayAccess>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlayAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlayAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlayAccess] to String,
/// and [decode] dynamic data back to [PlayAccess].
class PlayAccessTypeTransformer {
  factory PlayAccessTypeTransformer() => _instance ??= const PlayAccessTypeTransformer._();

  const PlayAccessTypeTransformer._();

  String encode(PlayAccess data) => data.value;

  /// Decodes a [dynamic value][data] to a PlayAccess.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlayAccess? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Full': return PlayAccess.full;
        case r'None': return PlayAccess.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlayAccessTypeTransformer] instance.
  static PlayAccessTypeTransformer? _instance;
}

