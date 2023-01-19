//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum VideoType.
class VideoType {
  /// Instantiate a new enum with the provided [value].
  const VideoType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const videoFile = VideoType._(r'VideoFile');
  static const iso = VideoType._(r'Iso');
  static const dvd = VideoType._(r'Dvd');
  static const bluRay = VideoType._(r'BluRay');

  /// List of all possible values in this [enum][VideoType].
  static const values = <VideoType>[
    videoFile,
    iso,
    dvd,
    bluRay,
  ];

  static VideoType? fromJson(dynamic value) => VideoTypeTypeTransformer().decode(value);

  static List<VideoType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VideoType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VideoType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VideoType] to String,
/// and [decode] dynamic data back to [VideoType].
class VideoTypeTypeTransformer {
  factory VideoTypeTypeTransformer() => _instance ??= const VideoTypeTypeTransformer._();

  const VideoTypeTypeTransformer._();

  String encode(VideoType data) => data.value;

  /// Decodes a [dynamic value][data] to a VideoType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VideoType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VideoFile': return VideoType.videoFile;
        case r'Iso': return VideoType.iso;
        case r'Dvd': return VideoType.dvd;
        case r'BluRay': return VideoType.bluRay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VideoTypeTypeTransformer] instance.
  static VideoTypeTypeTransformer? _instance;
}

