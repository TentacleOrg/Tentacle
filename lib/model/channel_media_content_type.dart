//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChannelMediaContentType {
  /// Instantiate a new enum with the provided [value].
  const ChannelMediaContentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const clip = ChannelMediaContentType._(r'Clip');
  static const podcast = ChannelMediaContentType._(r'Podcast');
  static const trailer = ChannelMediaContentType._(r'Trailer');
  static const movie = ChannelMediaContentType._(r'Movie');
  static const episode = ChannelMediaContentType._(r'Episode');
  static const song = ChannelMediaContentType._(r'Song');
  static const movieExtra = ChannelMediaContentType._(r'MovieExtra');
  static const tvExtra = ChannelMediaContentType._(r'TvExtra');

  /// List of all possible values in this [enum][ChannelMediaContentType].
  static const values = <ChannelMediaContentType>[
    clip,
    podcast,
    trailer,
    movie,
    episode,
    song,
    movieExtra,
    tvExtra,
  ];

  static ChannelMediaContentType? fromJson(dynamic value) => ChannelMediaContentTypeTypeTransformer().decode(value);

  static List<ChannelMediaContentType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelMediaContentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelMediaContentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChannelMediaContentType] to String,
/// and [decode] dynamic data back to [ChannelMediaContentType].
class ChannelMediaContentTypeTypeTransformer {
  factory ChannelMediaContentTypeTypeTransformer() => _instance ??= const ChannelMediaContentTypeTypeTransformer._();

  const ChannelMediaContentTypeTypeTransformer._();

  String encode(ChannelMediaContentType data) => data.value;

  /// Decodes a [dynamic value][data] to a ChannelMediaContentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChannelMediaContentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Clip': return ChannelMediaContentType.clip;
        case r'Podcast': return ChannelMediaContentType.podcast;
        case r'Trailer': return ChannelMediaContentType.trailer;
        case r'Movie': return ChannelMediaContentType.movie;
        case r'Episode': return ChannelMediaContentType.episode;
        case r'Song': return ChannelMediaContentType.song;
        case r'MovieExtra': return ChannelMediaContentType.movieExtra;
        case r'TvExtra': return ChannelMediaContentType.tvExtra;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChannelMediaContentTypeTypeTransformer] instance.
  static ChannelMediaContentTypeTypeTransformer? _instance;
}

