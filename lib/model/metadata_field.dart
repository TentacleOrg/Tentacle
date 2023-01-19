//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum MetadataFields.
class MetadataField {
  /// Instantiate a new enum with the provided [value].
  const MetadataField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cast = MetadataField._(r'Cast');
  static const genres = MetadataField._(r'Genres');
  static const productionLocations = MetadataField._(r'ProductionLocations');
  static const studios = MetadataField._(r'Studios');
  static const tags = MetadataField._(r'Tags');
  static const name = MetadataField._(r'Name');
  static const overview = MetadataField._(r'Overview');
  static const runtime = MetadataField._(r'Runtime');
  static const officialRating = MetadataField._(r'OfficialRating');

  /// List of all possible values in this [enum][MetadataField].
  static const values = <MetadataField>[
    cast,
    genres,
    productionLocations,
    studios,
    tags,
    name,
    overview,
    runtime,
    officialRating,
  ];

  static MetadataField? fromJson(dynamic value) => MetadataFieldTypeTransformer().decode(value);

  static List<MetadataField>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MetadataField] to String,
/// and [decode] dynamic data back to [MetadataField].
class MetadataFieldTypeTransformer {
  factory MetadataFieldTypeTransformer() => _instance ??= const MetadataFieldTypeTransformer._();

  const MetadataFieldTypeTransformer._();

  String encode(MetadataField data) => data.value;

  /// Decodes a [dynamic value][data] to a MetadataField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MetadataField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Cast': return MetadataField.cast;
        case r'Genres': return MetadataField.genres;
        case r'ProductionLocations': return MetadataField.productionLocations;
        case r'Studios': return MetadataField.studios;
        case r'Tags': return MetadataField.tags;
        case r'Name': return MetadataField.name;
        case r'Overview': return MetadataField.overview;
        case r'Runtime': return MetadataField.runtime;
        case r'OfficialRating': return MetadataField.officialRating;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MetadataFieldTypeTransformer] instance.
  static MetadataFieldTypeTransformer? _instance;
}

