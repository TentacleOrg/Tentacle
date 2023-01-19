//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProfileConditionType {
  /// Instantiate a new enum with the provided [value].
  const ProfileConditionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const equals = ProfileConditionType._(r'Equals');
  static const notEquals = ProfileConditionType._(r'NotEquals');
  static const lessThanEqual = ProfileConditionType._(r'LessThanEqual');
  static const greaterThanEqual = ProfileConditionType._(r'GreaterThanEqual');
  static const equalsAny = ProfileConditionType._(r'EqualsAny');

  /// List of all possible values in this [enum][ProfileConditionType].
  static const values = <ProfileConditionType>[
    equals,
    notEquals,
    lessThanEqual,
    greaterThanEqual,
    equalsAny,
  ];

  static ProfileConditionType? fromJson(dynamic value) => ProfileConditionTypeTypeTransformer().decode(value);

  static List<ProfileConditionType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileConditionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileConditionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProfileConditionType] to String,
/// and [decode] dynamic data back to [ProfileConditionType].
class ProfileConditionTypeTypeTransformer {
  factory ProfileConditionTypeTypeTransformer() => _instance ??= const ProfileConditionTypeTypeTransformer._();

  const ProfileConditionTypeTypeTransformer._();

  String encode(ProfileConditionType data) => data.value;

  /// Decodes a [dynamic value][data] to a ProfileConditionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProfileConditionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Equals': return ProfileConditionType.equals;
        case r'NotEquals': return ProfileConditionType.notEquals;
        case r'LessThanEqual': return ProfileConditionType.lessThanEqual;
        case r'GreaterThanEqual': return ProfileConditionType.greaterThanEqual;
        case r'EqualsAny': return ProfileConditionType.equalsAny;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProfileConditionTypeTypeTransformer] instance.
  static ProfileConditionTypeTypeTransformer? _instance;
}

