//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The specific media type of an MediaBrowser.Model.Providers.ExternalIdInfo.
class ExternalIdMediaType {
  /// Instantiate a new enum with the provided [value].
  const ExternalIdMediaType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const album = ExternalIdMediaType._(r'Album');
  static const albumArtist = ExternalIdMediaType._(r'AlbumArtist');
  static const artist = ExternalIdMediaType._(r'Artist');
  static const boxSet = ExternalIdMediaType._(r'BoxSet');
  static const episode = ExternalIdMediaType._(r'Episode');
  static const movie = ExternalIdMediaType._(r'Movie');
  static const otherArtist = ExternalIdMediaType._(r'OtherArtist');
  static const person = ExternalIdMediaType._(r'Person');
  static const releaseGroup = ExternalIdMediaType._(r'ReleaseGroup');
  static const season = ExternalIdMediaType._(r'Season');
  static const series = ExternalIdMediaType._(r'Series');
  static const track = ExternalIdMediaType._(r'Track');

  /// List of all possible values in this [enum][ExternalIdMediaType].
  static const values = <ExternalIdMediaType>[
    album,
    albumArtist,
    artist,
    boxSet,
    episode,
    movie,
    otherArtist,
    person,
    releaseGroup,
    season,
    series,
    track,
  ];

  static ExternalIdMediaType? fromJson(dynamic value) => ExternalIdMediaTypeTypeTransformer().decode(value);

  static List<ExternalIdMediaType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalIdMediaType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalIdMediaType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalIdMediaType] to String,
/// and [decode] dynamic data back to [ExternalIdMediaType].
class ExternalIdMediaTypeTypeTransformer {
  factory ExternalIdMediaTypeTypeTransformer() => _instance ??= const ExternalIdMediaTypeTypeTransformer._();

  const ExternalIdMediaTypeTypeTransformer._();

  String encode(ExternalIdMediaType data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalIdMediaType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalIdMediaType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Album': return ExternalIdMediaType.album;
        case r'AlbumArtist': return ExternalIdMediaType.albumArtist;
        case r'Artist': return ExternalIdMediaType.artist;
        case r'BoxSet': return ExternalIdMediaType.boxSet;
        case r'Episode': return ExternalIdMediaType.episode;
        case r'Movie': return ExternalIdMediaType.movie;
        case r'OtherArtist': return ExternalIdMediaType.otherArtist;
        case r'Person': return ExternalIdMediaType.person;
        case r'ReleaseGroup': return ExternalIdMediaType.releaseGroup;
        case r'Season': return ExternalIdMediaType.season;
        case r'Series': return ExternalIdMediaType.series;
        case r'Track': return ExternalIdMediaType.track;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalIdMediaTypeTypeTransformer] instance.
  static ExternalIdMediaTypeTypeTransformer? _instance;
}

