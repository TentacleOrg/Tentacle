//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class HeaderMatchType {
  /// Instantiate a new enum with the provided [value].
  const HeaderMatchType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const equals = HeaderMatchType._(r'Equals');
  static const regex = HeaderMatchType._(r'Regex');
  static const substring = HeaderMatchType._(r'Substring');

  /// List of all possible values in this [enum][HeaderMatchType].
  static const values = <HeaderMatchType>[
    equals,
    regex,
    substring,
  ];

  static HeaderMatchType? fromJson(dynamic value) => HeaderMatchTypeTypeTransformer().decode(value);

  static List<HeaderMatchType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HeaderMatchType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HeaderMatchType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HeaderMatchType] to String,
/// and [decode] dynamic data back to [HeaderMatchType].
class HeaderMatchTypeTypeTransformer {
  factory HeaderMatchTypeTypeTransformer() => _instance ??= const HeaderMatchTypeTypeTransformer._();

  const HeaderMatchTypeTypeTransformer._();

  String encode(HeaderMatchType data) => data.value;

  /// Decodes a [dynamic value][data] to a HeaderMatchType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HeaderMatchType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Equals': return HeaderMatchType.equals;
        case r'Regex': return HeaderMatchType.regex;
        case r'Substring': return HeaderMatchType.substring;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HeaderMatchTypeTypeTransformer] instance.
  static HeaderMatchTypeTypeTransformer? _instance;
}

