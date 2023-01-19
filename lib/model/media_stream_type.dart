//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum MediaStreamType.
class MediaStreamType {
  /// Instantiate a new enum with the provided [value].
  const MediaStreamType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const audio = MediaStreamType._(r'Audio');
  static const video = MediaStreamType._(r'Video');
  static const subtitle = MediaStreamType._(r'Subtitle');
  static const embeddedImage = MediaStreamType._(r'EmbeddedImage');
  static const data = MediaStreamType._(r'Data');

  /// List of all possible values in this [enum][MediaStreamType].
  static const values = <MediaStreamType>[
    audio,
    video,
    subtitle,
    embeddedImage,
    data,
  ];

  static MediaStreamType? fromJson(dynamic value) => MediaStreamTypeTypeTransformer().decode(value);

  static List<MediaStreamType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaStreamType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaStreamType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MediaStreamType] to String,
/// and [decode] dynamic data back to [MediaStreamType].
class MediaStreamTypeTypeTransformer {
  factory MediaStreamTypeTypeTransformer() => _instance ??= const MediaStreamTypeTypeTransformer._();

  const MediaStreamTypeTypeTransformer._();

  String encode(MediaStreamType data) => data.value;

  /// Decodes a [dynamic value][data] to a MediaStreamType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MediaStreamType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Audio': return MediaStreamType.audio;
        case r'Video': return MediaStreamType.video;
        case r'Subtitle': return MediaStreamType.subtitle;
        case r'EmbeddedImage': return MediaStreamType.embeddedImage;
        case r'Data': return MediaStreamType.data;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MediaStreamTypeTypeTransformer] instance.
  static MediaStreamTypeTypeTransformer? _instance;
}

