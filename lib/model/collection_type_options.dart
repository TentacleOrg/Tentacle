//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CollectionTypeOptions {
  /// Instantiate a new enum with the provided [value].
  const CollectionTypeOptions._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const movies = CollectionTypeOptions._(r'Movies');
  static const tvShows = CollectionTypeOptions._(r'TvShows');
  static const music = CollectionTypeOptions._(r'Music');
  static const musicVideos = CollectionTypeOptions._(r'MusicVideos');
  static const homeVideos = CollectionTypeOptions._(r'HomeVideos');
  static const boxSets = CollectionTypeOptions._(r'BoxSets');
  static const books = CollectionTypeOptions._(r'Books');
  static const mixed = CollectionTypeOptions._(r'Mixed');

  /// List of all possible values in this [enum][CollectionTypeOptions].
  static const values = <CollectionTypeOptions>[
    movies,
    tvShows,
    music,
    musicVideos,
    homeVideos,
    boxSets,
    books,
    mixed,
  ];

  static CollectionTypeOptions? fromJson(dynamic value) => CollectionTypeOptionsTypeTransformer().decode(value);

  static List<CollectionTypeOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectionTypeOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectionTypeOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CollectionTypeOptions] to String,
/// and [decode] dynamic data back to [CollectionTypeOptions].
class CollectionTypeOptionsTypeTransformer {
  factory CollectionTypeOptionsTypeTransformer() => _instance ??= const CollectionTypeOptionsTypeTransformer._();

  const CollectionTypeOptionsTypeTransformer._();

  String encode(CollectionTypeOptions data) => data.value;

  /// Decodes a [dynamic value][data] to a CollectionTypeOptions.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CollectionTypeOptions? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Movies': return CollectionTypeOptions.movies;
        case r'TvShows': return CollectionTypeOptions.tvShows;
        case r'Music': return CollectionTypeOptions.music;
        case r'MusicVideos': return CollectionTypeOptions.musicVideos;
        case r'HomeVideos': return CollectionTypeOptions.homeVideos;
        case r'BoxSets': return CollectionTypeOptions.boxSets;
        case r'Books': return CollectionTypeOptions.books;
        case r'Mixed': return CollectionTypeOptions.mixed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CollectionTypeOptionsTypeTransformer] instance.
  static CollectionTypeOptionsTypeTransformer? _instance;
}

