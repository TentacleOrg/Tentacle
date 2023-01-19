//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ImageSavingConvention {
  /// Instantiate a new enum with the provided [value].
  const ImageSavingConvention._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const legacy = ImageSavingConvention._(r'Legacy');
  static const compatible = ImageSavingConvention._(r'Compatible');

  /// List of all possible values in this [enum][ImageSavingConvention].
  static const values = <ImageSavingConvention>[
    legacy,
    compatible,
  ];

  static ImageSavingConvention? fromJson(dynamic value) => ImageSavingConventionTypeTransformer().decode(value);

  static List<ImageSavingConvention>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageSavingConvention>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageSavingConvention.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageSavingConvention] to String,
/// and [decode] dynamic data back to [ImageSavingConvention].
class ImageSavingConventionTypeTransformer {
  factory ImageSavingConventionTypeTransformer() => _instance ??= const ImageSavingConventionTypeTransformer._();

  const ImageSavingConventionTypeTransformer._();

  String encode(ImageSavingConvention data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageSavingConvention.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageSavingConvention? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Legacy': return ImageSavingConvention.legacy;
        case r'Compatible': return ImageSavingConvention.compatible;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageSavingConventionTypeTransformer] instance.
  static ImageSavingConventionTypeTransformer? _instance;
}

