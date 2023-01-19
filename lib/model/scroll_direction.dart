//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum representing the axis that should be scrolled.
class ScrollDirection {
  /// Instantiate a new enum with the provided [value].
  const ScrollDirection._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const horizontal = ScrollDirection._(r'Horizontal');
  static const vertical = ScrollDirection._(r'Vertical');

  /// List of all possible values in this [enum][ScrollDirection].
  static const values = <ScrollDirection>[
    horizontal,
    vertical,
  ];

  static ScrollDirection? fromJson(dynamic value) => ScrollDirectionTypeTransformer().decode(value);

  static List<ScrollDirection>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScrollDirection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScrollDirection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ScrollDirection] to String,
/// and [decode] dynamic data back to [ScrollDirection].
class ScrollDirectionTypeTransformer {
  factory ScrollDirectionTypeTransformer() => _instance ??= const ScrollDirectionTypeTransformer._();

  const ScrollDirectionTypeTransformer._();

  String encode(ScrollDirection data) => data.value;

  /// Decodes a [dynamic value][data] to a ScrollDirection.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ScrollDirection? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Horizontal': return ScrollDirection.horizontal;
        case r'Vertical': return ScrollDirection.vertical;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ScrollDirectionTypeTransformer] instance.
  static ScrollDirectionTypeTransformer? _instance;
}

