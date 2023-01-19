//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum ItemFilter.
class ItemFilter {
  /// Instantiate a new enum with the provided [value].
  const ItemFilter._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const isFolder = ItemFilter._(r'IsFolder');
  static const isNotFolder = ItemFilter._(r'IsNotFolder');
  static const isUnplayed = ItemFilter._(r'IsUnplayed');
  static const isPlayed = ItemFilter._(r'IsPlayed');
  static const isFavorite = ItemFilter._(r'IsFavorite');
  static const isResumable = ItemFilter._(r'IsResumable');
  static const likes = ItemFilter._(r'Likes');
  static const dislikes = ItemFilter._(r'Dislikes');
  static const isFavoriteOrLikes = ItemFilter._(r'IsFavoriteOrLikes');

  /// List of all possible values in this [enum][ItemFilter].
  static const values = <ItemFilter>[
    isFolder,
    isNotFolder,
    isUnplayed,
    isPlayed,
    isFavorite,
    isResumable,
    likes,
    dislikes,
    isFavoriteOrLikes,
  ];

  static ItemFilter? fromJson(dynamic value) => ItemFilterTypeTransformer().decode(value);

  static List<ItemFilter>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ItemFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ItemFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ItemFilter] to String,
/// and [decode] dynamic data back to [ItemFilter].
class ItemFilterTypeTransformer {
  factory ItemFilterTypeTransformer() => _instance ??= const ItemFilterTypeTransformer._();

  const ItemFilterTypeTransformer._();

  String encode(ItemFilter data) => data.value;

  /// Decodes a [dynamic value][data] to a ItemFilter.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ItemFilter? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IsFolder': return ItemFilter.isFolder;
        case r'IsNotFolder': return ItemFilter.isNotFolder;
        case r'IsUnplayed': return ItemFilter.isUnplayed;
        case r'IsPlayed': return ItemFilter.isPlayed;
        case r'IsFavorite': return ItemFilter.isFavorite;
        case r'IsResumable': return ItemFilter.isResumable;
        case r'Likes': return ItemFilter.likes;
        case r'Dislikes': return ItemFilter.dislikes;
        case r'IsFavoriteOrLikes': return ItemFilter.isFavoriteOrLikes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ItemFilterTypeTransformer] instance.
  static ItemFilterTypeTransformer? _instance;
}

