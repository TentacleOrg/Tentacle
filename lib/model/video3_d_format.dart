//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Video3DFormat {
  /// Instantiate a new enum with the provided [value].
  const Video3DFormat._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const halfSideBySide = Video3DFormat._(r'HalfSideBySide');
  static const fullSideBySide = Video3DFormat._(r'FullSideBySide');
  static const fullTopAndBottom = Video3DFormat._(r'FullTopAndBottom');
  static const halfTopAndBottom = Video3DFormat._(r'HalfTopAndBottom');
  static const MVC = Video3DFormat._(r'MVC');

  /// List of all possible values in this [enum][Video3DFormat].
  static const values = <Video3DFormat>[
    halfSideBySide,
    fullSideBySide,
    fullTopAndBottom,
    halfTopAndBottom,
    MVC,
  ];

  static Video3DFormat? fromJson(dynamic value) => Video3DFormatTypeTransformer().decode(value);

  static List<Video3DFormat>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Video3DFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Video3DFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Video3DFormat] to String,
/// and [decode] dynamic data back to [Video3DFormat].
class Video3DFormatTypeTransformer {
  factory Video3DFormatTypeTransformer() => _instance ??= const Video3DFormatTypeTransformer._();

  const Video3DFormatTypeTransformer._();

  String encode(Video3DFormat data) => data.value;

  /// Decodes a [dynamic value][data] to a Video3DFormat.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Video3DFormat? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HalfSideBySide': return Video3DFormat.halfSideBySide;
        case r'FullSideBySide': return Video3DFormat.fullSideBySide;
        case r'FullTopAndBottom': return Video3DFormat.fullTopAndBottom;
        case r'HalfTopAndBottom': return Video3DFormat.halfTopAndBottom;
        case r'MVC': return Video3DFormat.MVC;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Video3DFormatTypeTransformer] instance.
  static Video3DFormatTypeTransformer? _instance;
}

