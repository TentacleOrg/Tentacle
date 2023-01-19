//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum representing an unrated item.
class UnratedItem {
  /// Instantiate a new enum with the provided [value].
  const UnratedItem._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const movie = UnratedItem._(r'Movie');
  static const trailer = UnratedItem._(r'Trailer');
  static const series = UnratedItem._(r'Series');
  static const music = UnratedItem._(r'Music');
  static const book = UnratedItem._(r'Book');
  static const liveTvChannel = UnratedItem._(r'LiveTvChannel');
  static const liveTvProgram = UnratedItem._(r'LiveTvProgram');
  static const channelContent = UnratedItem._(r'ChannelContent');
  static const other = UnratedItem._(r'Other');

  /// List of all possible values in this [enum][UnratedItem].
  static const values = <UnratedItem>[
    movie,
    trailer,
    series,
    music,
    book,
    liveTvChannel,
    liveTvProgram,
    channelContent,
    other,
  ];

  static UnratedItem? fromJson(dynamic value) => UnratedItemTypeTransformer().decode(value);

  static List<UnratedItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UnratedItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnratedItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UnratedItem] to String,
/// and [decode] dynamic data back to [UnratedItem].
class UnratedItemTypeTransformer {
  factory UnratedItemTypeTransformer() => _instance ??= const UnratedItemTypeTransformer._();

  const UnratedItemTypeTransformer._();

  String encode(UnratedItem data) => data.value;

  /// Decodes a [dynamic value][data] to a UnratedItem.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UnratedItem? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Movie': return UnratedItem.movie;
        case r'Trailer': return UnratedItem.trailer;
        case r'Series': return UnratedItem.series;
        case r'Music': return UnratedItem.music;
        case r'Book': return UnratedItem.book;
        case r'LiveTvChannel': return UnratedItem.liveTvChannel;
        case r'LiveTvProgram': return UnratedItem.liveTvProgram;
        case r'ChannelContent': return UnratedItem.channelContent;
        case r'Other': return UnratedItem.other;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UnratedItemTypeTransformer] instance.
  static UnratedItemTypeTransformer? _instance;
}

