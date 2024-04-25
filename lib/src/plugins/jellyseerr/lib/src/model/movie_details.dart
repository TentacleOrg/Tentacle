//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/movie_details_production_countries_inner.dart';
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/genre.dart';
import 'package:tentacle/src/model/movie_details_collection.dart';
import 'package:tentacle/src/model/movie_details_releases.dart';
import 'package:tentacle/src/model/watch_providers_inner.dart';
import 'package:tentacle/src/model/spoken_language.dart';
import 'package:tentacle/src/model/production_company.dart';
import 'package:tentacle/src/model/movie_details_credits.dart';
import 'package:tentacle/src/model/external_ids.dart';
import 'package:tentacle/src/model/related_video.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'movie_details.g.dart';

/// MovieDetails
///
/// Properties:
/// * [id]
/// * [imdbId]
/// * [adult]
/// * [backdropPath]
/// * [posterPath]
/// * [budget]
/// * [genres]
/// * [homepage]
/// * [relatedVideos]
/// * [originalLanguage]
/// * [originalTitle]
/// * [overview]
/// * [popularity]
/// * [productionCompanies]
/// * [productionCountries]
/// * [releaseDate]
/// * [releases]
/// * [revenue]
/// * [runtime]
/// * [spokenLanguages]
/// * [status]
/// * [tagline]
/// * [title]
/// * [video]
/// * [voteAverage]
/// * [voteCount]
/// * [credits]
/// * [collection]
/// * [externalIds]
/// * [mediaInfo]
/// * [watchProviders]
@BuiltValue()
abstract class MovieDetails
    implements Built<MovieDetails, MovieDetailsBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'imdbId')
  String? get imdbId;

  @BuiltValueField(wireName: r'adult')
  bool? get adult;

  @BuiltValueField(wireName: r'backdropPath')
  String? get backdropPath;

  @BuiltValueField(wireName: r'posterPath')
  String? get posterPath;

  @BuiltValueField(wireName: r'budget')
  num? get budget;

  @BuiltValueField(wireName: r'genres')
  BuiltList<Genre>? get genres;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'relatedVideos')
  BuiltList<RelatedVideo>? get relatedVideos;

  @BuiltValueField(wireName: r'originalLanguage')
  String? get originalLanguage;

  @BuiltValueField(wireName: r'originalTitle')
  String? get originalTitle;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'popularity')
  num? get popularity;

  @BuiltValueField(wireName: r'productionCompanies')
  BuiltList<ProductionCompany>? get productionCompanies;

  @BuiltValueField(wireName: r'productionCountries')
  BuiltList<MovieDetailsProductionCountriesInner>? get productionCountries;

  @BuiltValueField(wireName: r'releaseDate')
  String? get releaseDate;

  @BuiltValueField(wireName: r'releases')
  MovieDetailsReleases? get releases;

  @BuiltValueField(wireName: r'revenue')
  num? get revenue;

  @BuiltValueField(wireName: r'runtime')
  num? get runtime;

  @BuiltValueField(wireName: r'spokenLanguages')
  BuiltList<SpokenLanguage>? get spokenLanguages;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'tagline')
  String? get tagline;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'video')
  bool? get video;

  @BuiltValueField(wireName: r'voteAverage')
  num? get voteAverage;

  @BuiltValueField(wireName: r'voteCount')
  num? get voteCount;

  @BuiltValueField(wireName: r'credits')
  MovieDetailsCredits? get credits;

  @BuiltValueField(wireName: r'collection')
  MovieDetailsCollection? get collection;

  @BuiltValueField(wireName: r'externalIds')
  ExternalIds? get externalIds;

  @BuiltValueField(wireName: r'mediaInfo')
  MediaInfo? get mediaInfo;

  @BuiltValueField(wireName: r'watchProviders')
  BuiltList<BuiltList<WatchProvidersInner>>? get watchProviders;

  MovieDetails._();

  factory MovieDetails([void updates(MovieDetailsBuilder b)]) = _$MovieDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MovieDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MovieDetails> get serializer => _$MovieDetailsSerializer();
}

class _$MovieDetailsSerializer implements PrimitiveSerializer<MovieDetails> {
  @override
  final Iterable<Type> types = const [MovieDetails, _$MovieDetails];

  @override
  final String wireName = r'MovieDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MovieDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
      );
    }
    if (object.imdbId != null) {
      yield r'imdbId';
      yield serializers.serialize(
        object.imdbId,
        specifiedType: const FullType(String),
      );
    }
    if (object.adult != null) {
      yield r'adult';
      yield serializers.serialize(
        object.adult,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backdropPath != null) {
      yield r'backdropPath';
      yield serializers.serialize(
        object.backdropPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.posterPath != null) {
      yield r'posterPath';
      yield serializers.serialize(
        object.posterPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.budget != null) {
      yield r'budget';
      yield serializers.serialize(
        object.budget,
        specifiedType: const FullType(num),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(Genre)]),
      );
    }
    if (object.homepage != null) {
      yield r'homepage';
      yield serializers.serialize(
        object.homepage,
        specifiedType: const FullType(String),
      );
    }
    if (object.relatedVideos != null) {
      yield r'relatedVideos';
      yield serializers.serialize(
        object.relatedVideos,
        specifiedType: const FullType(BuiltList, [FullType(RelatedVideo)]),
      );
    }
    if (object.originalLanguage != null) {
      yield r'originalLanguage';
      yield serializers.serialize(
        object.originalLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalTitle != null) {
      yield r'originalTitle';
      yield serializers.serialize(
        object.originalTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.overview != null) {
      yield r'overview';
      yield serializers.serialize(
        object.overview,
        specifiedType: const FullType(String),
      );
    }
    if (object.popularity != null) {
      yield r'popularity';
      yield serializers.serialize(
        object.popularity,
        specifiedType: const FullType(num),
      );
    }
    if (object.productionCompanies != null) {
      yield r'productionCompanies';
      yield serializers.serialize(
        object.productionCompanies,
        specifiedType: const FullType(BuiltList, [FullType(ProductionCompany)]),
      );
    }
    if (object.productionCountries != null) {
      yield r'productionCountries';
      yield serializers.serialize(
        object.productionCountries,
        specifiedType: const FullType(
            BuiltList, [FullType(MovieDetailsProductionCountriesInner)]),
      );
    }
    if (object.releaseDate != null) {
      yield r'releaseDate';
      yield serializers.serialize(
        object.releaseDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.releases != null) {
      yield r'releases';
      yield serializers.serialize(
        object.releases,
        specifiedType: const FullType(MovieDetailsReleases),
      );
    }
    if (object.revenue != null) {
      yield r'revenue';
      yield serializers.serialize(
        object.revenue,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.runtime != null) {
      yield r'runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(num),
      );
    }
    if (object.spokenLanguages != null) {
      yield r'spokenLanguages';
      yield serializers.serialize(
        object.spokenLanguages,
        specifiedType: const FullType(BuiltList, [FullType(SpokenLanguage)]),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.tagline != null) {
      yield r'tagline';
      yield serializers.serialize(
        object.tagline,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(bool),
      );
    }
    if (object.voteAverage != null) {
      yield r'voteAverage';
      yield serializers.serialize(
        object.voteAverage,
        specifiedType: const FullType(num),
      );
    }
    if (object.voteCount != null) {
      yield r'voteCount';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.credits != null) {
      yield r'credits';
      yield serializers.serialize(
        object.credits,
        specifiedType: const FullType(MovieDetailsCredits),
      );
    }
    if (object.collection != null) {
      yield r'collection';
      yield serializers.serialize(
        object.collection,
        specifiedType: const FullType(MovieDetailsCollection),
      );
    }
    if (object.externalIds != null) {
      yield r'externalIds';
      yield serializers.serialize(
        object.externalIds,
        specifiedType: const FullType(ExternalIds),
      );
    }
    if (object.mediaInfo != null) {
      yield r'mediaInfo';
      yield serializers.serialize(
        object.mediaInfo,
        specifiedType: const FullType(MediaInfo),
      );
    }
    if (object.watchProviders != null) {
      yield r'watchProviders';
      yield serializers.serialize(
        object.watchProviders,
        specifiedType: const FullType(BuiltList, [
          FullType(BuiltList, [FullType(WatchProvidersInner)])
        ]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MovieDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MovieDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.id = valueDes;
          break;
        case r'imdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imdbId = valueDes;
          break;
        case r'adult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adult = valueDes;
          break;
        case r'backdropPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.backdropPath = valueDes;
          break;
        case r'posterPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.posterPath = valueDes;
          break;
        case r'budget':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.budget = valueDes;
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Genre)]),
          ) as BuiltList<Genre>;
          result.genres.replace(valueDes);
          break;
        case r'homepage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homepage = valueDes;
          break;
        case r'relatedVideos':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RelatedVideo)]),
          ) as BuiltList<RelatedVideo>;
          result.relatedVideos.replace(valueDes);
          break;
        case r'originalLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalLanguage = valueDes;
          break;
        case r'originalTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalTitle = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overview = valueDes;
          break;
        case r'popularity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.popularity = valueDes;
          break;
        case r'productionCompanies':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProductionCompany)]),
          ) as BuiltList<ProductionCompany>;
          result.productionCompanies.replace(valueDes);
          break;
        case r'productionCountries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(MovieDetailsProductionCountriesInner)]),
          ) as BuiltList<MovieDetailsProductionCountriesInner>;
          result.productionCountries.replace(valueDes);
          break;
        case r'releaseDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.releaseDate = valueDes;
          break;
        case r'releases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MovieDetailsReleases),
          ) as MovieDetailsReleases;
          result.releases.replace(valueDes);
          break;
        case r'revenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.revenue = valueDes;
          break;
        case r'runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.runtime = valueDes;
          break;
        case r'spokenLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SpokenLanguage)]),
          ) as BuiltList<SpokenLanguage>;
          result.spokenLanguages.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'tagline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagline = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.video = valueDes;
          break;
        case r'voteAverage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteAverage = valueDes;
          break;
        case r'voteCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.voteCount = valueDes;
          break;
        case r'credits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MovieDetailsCredits),
          ) as MovieDetailsCredits;
          result.credits.replace(valueDes);
          break;
        case r'collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MovieDetailsCollection),
          ) as MovieDetailsCollection;
          result.collection.replace(valueDes);
          break;
        case r'externalIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalIds),
          ) as ExternalIds;
          result.externalIds.replace(valueDes);
          break;
        case r'mediaInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaInfo),
          ) as MediaInfo;
          result.mediaInfo.replace(valueDes);
          break;
        case r'watchProviders':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(BuiltList, [FullType(WatchProvidersInner)])
            ]),
          ) as BuiltList<BuiltList<WatchProvidersInner>>;
          result.watchProviders.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MovieDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MovieDetailsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
