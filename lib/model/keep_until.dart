//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class KeepUntil {
  /// Instantiate a new enum with the provided [value].
  const KeepUntil._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const untilDeleted = KeepUntil._(r'UntilDeleted');
  static const untilSpaceNeeded = KeepUntil._(r'UntilSpaceNeeded');
  static const untilWatched = KeepUntil._(r'UntilWatched');
  static const untilDate = KeepUntil._(r'UntilDate');

  /// List of all possible values in this [enum][KeepUntil].
  static const values = <KeepUntil>[
    untilDeleted,
    untilSpaceNeeded,
    untilWatched,
    untilDate,
  ];

  static KeepUntil? fromJson(dynamic value) => KeepUntilTypeTransformer().decode(value);

  static List<KeepUntil>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <KeepUntil>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = KeepUntil.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [KeepUntil] to String,
/// and [decode] dynamic data back to [KeepUntil].
class KeepUntilTypeTransformer {
  factory KeepUntilTypeTransformer() => _instance ??= const KeepUntilTypeTransformer._();

  const KeepUntilTypeTransformer._();

  String encode(KeepUntil data) => data.value;

  /// Decodes a [dynamic value][data] to a KeepUntil.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  KeepUntil? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UntilDeleted': return KeepUntil.untilDeleted;
        case r'UntilSpaceNeeded': return KeepUntil.untilSpaceNeeded;
        case r'UntilWatched': return KeepUntil.untilWatched;
        case r'UntilDate': return KeepUntil.untilDate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [KeepUntilTypeTransformer] instance.
  static KeepUntilTypeTransformer? _instance;
}

