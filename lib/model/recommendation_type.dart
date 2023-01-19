//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RecommendationType {
  /// Instantiate a new enum with the provided [value].
  const RecommendationType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const similarToRecentlyPlayed = RecommendationType._(r'SimilarToRecentlyPlayed');
  static const similarToLikedItem = RecommendationType._(r'SimilarToLikedItem');
  static const hasDirectorFromRecentlyPlayed = RecommendationType._(r'HasDirectorFromRecentlyPlayed');
  static const hasActorFromRecentlyPlayed = RecommendationType._(r'HasActorFromRecentlyPlayed');
  static const hasLikedDirector = RecommendationType._(r'HasLikedDirector');
  static const hasLikedActor = RecommendationType._(r'HasLikedActor');

  /// List of all possible values in this [enum][RecommendationType].
  static const values = <RecommendationType>[
    similarToRecentlyPlayed,
    similarToLikedItem,
    hasDirectorFromRecentlyPlayed,
    hasActorFromRecentlyPlayed,
    hasLikedDirector,
    hasLikedActor,
  ];

  static RecommendationType? fromJson(dynamic value) => RecommendationTypeTypeTransformer().decode(value);

  static List<RecommendationType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecommendationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecommendationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RecommendationType] to String,
/// and [decode] dynamic data back to [RecommendationType].
class RecommendationTypeTypeTransformer {
  factory RecommendationTypeTypeTransformer() => _instance ??= const RecommendationTypeTypeTransformer._();

  const RecommendationTypeTypeTransformer._();

  String encode(RecommendationType data) => data.value;

  /// Decodes a [dynamic value][data] to a RecommendationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RecommendationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SimilarToRecentlyPlayed': return RecommendationType.similarToRecentlyPlayed;
        case r'SimilarToLikedItem': return RecommendationType.similarToLikedItem;
        case r'HasDirectorFromRecentlyPlayed': return RecommendationType.hasDirectorFromRecentlyPlayed;
        case r'HasActorFromRecentlyPlayed': return RecommendationType.hasActorFromRecentlyPlayed;
        case r'HasLikedDirector': return RecommendationType.hasLikedDirector;
        case r'HasLikedActor': return RecommendationType.hasLikedActor;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RecommendationTypeTypeTransformer] instance.
  static RecommendationTypeTypeTransformer? _instance;
}

