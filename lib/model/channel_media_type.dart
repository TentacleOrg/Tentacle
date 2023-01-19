//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChannelMediaType {
  /// Instantiate a new enum with the provided [value].
  const ChannelMediaType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const audio = ChannelMediaType._(r'Audio');
  static const video = ChannelMediaType._(r'Video');
  static const photo = ChannelMediaType._(r'Photo');

  /// List of all possible values in this [enum][ChannelMediaType].
  static const values = <ChannelMediaType>[
    audio,
    video,
    photo,
  ];

  static ChannelMediaType? fromJson(dynamic value) => ChannelMediaTypeTypeTransformer().decode(value);

  static List<ChannelMediaType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelMediaType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelMediaType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChannelMediaType] to String,
/// and [decode] dynamic data back to [ChannelMediaType].
class ChannelMediaTypeTypeTransformer {
  factory ChannelMediaTypeTypeTransformer() => _instance ??= const ChannelMediaTypeTypeTransformer._();

  const ChannelMediaTypeTypeTransformer._();

  String encode(ChannelMediaType data) => data.value;

  /// Decodes a [dynamic value][data] to a ChannelMediaType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChannelMediaType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Audio': return ChannelMediaType.audio;
        case r'Video': return ChannelMediaType.video;
        case r'Photo': return ChannelMediaType.photo;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChannelMediaTypeTypeTransformer] instance.
  static ChannelMediaTypeTypeTransformer? _instance;
}

