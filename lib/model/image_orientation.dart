//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImageOrientation {
  /// Instantiate a new enum with the provided [value].
  const ImageOrientation._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const topLeft = ImageOrientation._(r'TopLeft');
  static const topRight = ImageOrientation._(r'TopRight');
  static const bottomRight = ImageOrientation._(r'BottomRight');
  static const bottomLeft = ImageOrientation._(r'BottomLeft');
  static const leftTop = ImageOrientation._(r'LeftTop');
  static const rightTop = ImageOrientation._(r'RightTop');
  static const rightBottom = ImageOrientation._(r'RightBottom');
  static const leftBottom = ImageOrientation._(r'LeftBottom');

  /// List of all possible values in this [enum][ImageOrientation].
  static const values = <ImageOrientation>[
    topLeft,
    topRight,
    bottomRight,
    bottomLeft,
    leftTop,
    rightTop,
    rightBottom,
    leftBottom,
  ];

  static ImageOrientation? fromJson(dynamic value) => ImageOrientationTypeTransformer().decode(value);

  static List<ImageOrientation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageOrientation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageOrientation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageOrientation] to String,
/// and [decode] dynamic data back to [ImageOrientation].
class ImageOrientationTypeTransformer {
  factory ImageOrientationTypeTransformer() => _instance ??= const ImageOrientationTypeTransformer._();

  const ImageOrientationTypeTransformer._();

  String encode(ImageOrientation data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageOrientation.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageOrientation? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TopLeft': return ImageOrientation.topLeft;
        case r'TopRight': return ImageOrientation.topRight;
        case r'BottomRight': return ImageOrientation.bottomRight;
        case r'BottomLeft': return ImageOrientation.bottomLeft;
        case r'LeftTop': return ImageOrientation.leftTop;
        case r'RightTop': return ImageOrientation.rightTop;
        case r'RightBottom': return ImageOrientation.rightBottom;
        case r'LeftBottom': return ImageOrientation.leftBottom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageOrientationTypeTransformer] instance.
  static ImageOrientationTypeTransformer? _instance;
}

