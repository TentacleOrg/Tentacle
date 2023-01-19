//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MediaSourceType {
  /// Instantiate a new enum with the provided [value].
  const MediaSourceType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = MediaSourceType._(r'Default');
  static const grouping = MediaSourceType._(r'Grouping');
  static const placeholder = MediaSourceType._(r'Placeholder');

  /// List of all possible values in this [enum][MediaSourceType].
  static const values = <MediaSourceType>[
    default_,
    grouping,
    placeholder,
  ];

  static MediaSourceType? fromJson(dynamic value) => MediaSourceTypeTypeTransformer().decode(value);

  static List<MediaSourceType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaSourceType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaSourceType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MediaSourceType] to String,
/// and [decode] dynamic data back to [MediaSourceType].
class MediaSourceTypeTypeTransformer {
  factory MediaSourceTypeTypeTransformer() => _instance ??= const MediaSourceTypeTypeTransformer._();

  const MediaSourceTypeTypeTransformer._();

  String encode(MediaSourceType data) => data.value;

  /// Decodes a [dynamic value][data] to a MediaSourceType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MediaSourceType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return MediaSourceType.default_;
        case r'Grouping': return MediaSourceType.grouping;
        case r'Placeholder': return MediaSourceType.placeholder;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MediaSourceTypeTypeTransformer] instance.
  static MediaSourceTypeTypeTransformer? _instance;
}

