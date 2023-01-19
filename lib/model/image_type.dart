//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum ImageType.
class ImageType {
  /// Instantiate a new enum with the provided [value].
  const ImageType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const primary = ImageType._(r'Primary');
  static const art = ImageType._(r'Art');
  static const backdrop = ImageType._(r'Backdrop');
  static const banner = ImageType._(r'Banner');
  static const logo = ImageType._(r'Logo');
  static const thumb = ImageType._(r'Thumb');
  static const disc = ImageType._(r'Disc');
  static const box = ImageType._(r'Box');
  static const screenshot = ImageType._(r'Screenshot');
  static const menu = ImageType._(r'Menu');
  static const chapter = ImageType._(r'Chapter');
  static const boxRear = ImageType._(r'BoxRear');
  static const profile = ImageType._(r'Profile');

  /// List of all possible values in this [enum][ImageType].
  static const values = <ImageType>[
    primary,
    art,
    backdrop,
    banner,
    logo,
    thumb,
    disc,
    box,
    screenshot,
    menu,
    chapter,
    boxRear,
    profile,
  ];

  static ImageType? fromJson(dynamic value) => ImageTypeTypeTransformer().decode(value);

  static List<ImageType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageType] to String,
/// and [decode] dynamic data back to [ImageType].
class ImageTypeTypeTransformer {
  factory ImageTypeTypeTransformer() => _instance ??= const ImageTypeTypeTransformer._();

  const ImageTypeTypeTransformer._();

  String encode(ImageType data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Primary': return ImageType.primary;
        case r'Art': return ImageType.art;
        case r'Backdrop': return ImageType.backdrop;
        case r'Banner': return ImageType.banner;
        case r'Logo': return ImageType.logo;
        case r'Thumb': return ImageType.thumb;
        case r'Disc': return ImageType.disc;
        case r'Box': return ImageType.box;
        case r'Screenshot': return ImageType.screenshot;
        case r'Menu': return ImageType.menu;
        case r'Chapter': return ImageType.chapter;
        case r'BoxRear': return ImageType.boxRear;
        case r'Profile': return ImageType.profile;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageTypeTypeTransformer] instance.
  static ImageTypeTypeTransformer? _instance;
}

