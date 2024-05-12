//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/tv_details_created_by_inner.dart';
import 'package:tentacle/src/model/watch_providers_inner.dart';
import 'package:tentacle/src/model/production_company.dart';
import 'package:tentacle/src/model/episode.dart';
import 'package:tentacle/src/model/tv_details_content_ratings.dart';
import 'package:tentacle/src/model/movie_details_production_countries_inner.dart';
import 'package:tentacle/src/model/media_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/genre.dart';
import 'package:tentacle/src/model/spoken_language.dart';
import 'package:tentacle/src/model/keyword.dart';
import 'package:tentacle/src/model/movie_details_credits.dart';
import 'package:tentacle/src/model/season.dart';
import 'package:tentacle/src/model/external_ids.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tv_details.g.dart';

/// TvDetails
///
/// Properties:
/// * [id]
/// * [backdropPath]
/// * [posterPath]
/// * [contentRatings]
/// * [createdBy]
/// * [episodeRunTime]
/// * [firstAirDate]
/// * [genres]
/// * [homepage]
/// * [inProduction]
/// * [languages]
/// * [lastAirDate]
/// * [lastEpisodeToAir]
/// * [name]
/// * [nextEpisodeToAir]
/// * [networks]
/// * [numberOfEpisodes]
/// * [numberOfSeason]
/// * [originCountry]
/// * [originalLanguage]
/// * [originalName]
/// * [overview]
/// * [popularity]
/// * [productionCompanies]
/// * [productionCountries]
/// * [spokenLanguages]
/// * [seasons]
/// * [status]
/// * [tagline]
/// * [type]
/// * [voteAverage]
/// * [voteCount]
/// * [credits]
/// * [externalIds]
/// * [keywords]
/// * [mediaInfo]
/// * [watchProviders]
@BuiltValue()
abstract class TvDetails implements Built<TvDetails, TvDetailsBuilder> {
  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'backdropPath')
  String? get backdropPath;

  @BuiltValueField(wireName: r'posterPath')
  String? get posterPath;

  @BuiltValueField(wireName: r'contentRatings')
  TvDetailsContentRatings? get contentRatings;

  @BuiltValueField(wireName: r'createdBy')
  BuiltList<TvDetailsCreatedByInner>? get createdBy;

  @BuiltValueField(wireName: r'episodeRunTime')
  BuiltList<num>? get episodeRunTime;

  @BuiltValueField(wireName: r'firstAirDate')
  String? get firstAirDate;

  @BuiltValueField(wireName: r'genres')
  BuiltList<Genre>? get genres;

  @BuiltValueField(wireName: r'homepage')
  String? get homepage;

  @BuiltValueField(wireName: r'inProduction')
  bool? get inProduction;

  @BuiltValueField(wireName: r'languages')
  BuiltList<String>? get languages;

  @BuiltValueField(wireName: r'lastAirDate')
  String? get lastAirDate;

  @BuiltValueField(wireName: r'lastEpisodeToAir')
  Episode? get lastEpisodeToAir;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'nextEpisodeToAir')
  Episode? get nextEpisodeToAir;

  @BuiltValueField(wireName: r'networks')
  BuiltList<ProductionCompany>? get networks;

  @BuiltValueField(wireName: r'numberOfEpisodes')
  num? get numberOfEpisodes;

  @BuiltValueField(wireName: r'numberOfSeason')
  num? get numberOfSeason;

  @BuiltValueField(wireName: r'originCountry')
  BuiltList<String>? get originCountry;

  @BuiltValueField(wireName: r'originalLanguage')
  String? get originalLanguage;

  @BuiltValueField(wireName: r'originalName')
  String? get originalName;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'popularity')
  num? get popularity;

  @BuiltValueField(wireName: r'productionCompanies')
  BuiltList<ProductionCompany>? get productionCompanies;

  @BuiltValueField(wireName: r'productionCountries')
  BuiltList<MovieDetailsProductionCountriesInner>? get productionCountries;

  @BuiltValueField(wireName: r'spokenLanguages')
  BuiltList<SpokenLanguage>? get spokenLanguages;

  @BuiltValueField(wireName: r'seasons')
  BuiltList<Season>? get seasons;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'tagline')
  String? get tagline;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'voteAverage')
  num? get voteAverage;

  @BuiltValueField(wireName: r'voteCount')
  num? get voteCount;

  @BuiltValueField(wireName: r'credits')
  MovieDetailsCredits? get credits;

  @BuiltValueField(wireName: r'externalIds')
  ExternalIds? get externalIds;

  @BuiltValueField(wireName: r'keywords')
  BuiltList<Keyword>? get keywords;

  @BuiltValueField(wireName: r'mediaInfo')
  MediaInfo? get mediaInfo;

  @BuiltValueField(wireName: r'watchProviders')
  BuiltList<BuiltList<WatchProvidersInner>>? get watchProviders;

  TvDetails._();

  factory TvDetails([void updates(TvDetailsBuilder b)]) = _$TvDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TvDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TvDetails> get serializer => _$TvDetailsSerializer();
}

class _$TvDetailsSerializer implements PrimitiveSerializer<TvDetails> {
  @override
  final Iterable<Type> types = const [TvDetails, _$TvDetails];

  @override
  final String wireName = r'TvDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TvDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(num),
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
    if (object.contentRatings != null) {
      yield r'contentRatings';
      yield serializers.serialize(
        object.contentRatings,
        specifiedType: const FullType(TvDetailsContentRatings),
      );
    }
    if (object.createdBy != null) {
      yield r'createdBy';
      yield serializers.serialize(
        object.createdBy,
        specifiedType:
            const FullType(BuiltList, [FullType(TvDetailsCreatedByInner)]),
      );
    }
    if (object.episodeRunTime != null) {
      yield r'episodeRunTime';
      yield serializers.serialize(
        object.episodeRunTime,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
    if (object.firstAirDate != null) {
      yield r'firstAirDate';
      yield serializers.serialize(
        object.firstAirDate,
        specifiedType: const FullType(String),
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
    if (object.inProduction != null) {
      yield r'inProduction';
      yield serializers.serialize(
        object.inProduction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.languages != null) {
      yield r'languages';
      yield serializers.serialize(
        object.languages,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.lastAirDate != null) {
      yield r'lastAirDate';
      yield serializers.serialize(
        object.lastAirDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastEpisodeToAir != null) {
      yield r'lastEpisodeToAir';
      yield serializers.serialize(
        object.lastEpisodeToAir,
        specifiedType: const FullType(Episode),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.nextEpisodeToAir != null) {
      yield r'nextEpisodeToAir';
      yield serializers.serialize(
        object.nextEpisodeToAir,
        specifiedType: const FullType(Episode),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(BuiltList, [FullType(ProductionCompany)]),
      );
    }
    if (object.numberOfEpisodes != null) {
      yield r'numberOfEpisodes';
      yield serializers.serialize(
        object.numberOfEpisodes,
        specifiedType: const FullType(num),
      );
    }
    if (object.numberOfSeason != null) {
      yield r'numberOfSeason';
      yield serializers.serialize(
        object.numberOfSeason,
        specifiedType: const FullType(num),
      );
    }
    if (object.originCountry != null) {
      yield r'originCountry';
      yield serializers.serialize(
        object.originCountry,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.originalLanguage != null) {
      yield r'originalLanguage';
      yield serializers.serialize(
        object.originalLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.originalName != null) {
      yield r'originalName';
      yield serializers.serialize(
        object.originalName,
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
    if (object.spokenLanguages != null) {
      yield r'spokenLanguages';
      yield serializers.serialize(
        object.spokenLanguages,
        specifiedType: const FullType(BuiltList, [FullType(SpokenLanguage)]),
      );
    }
    if (object.seasons != null) {
      yield r'seasons';
      yield serializers.serialize(
        object.seasons,
        specifiedType: const FullType(BuiltList, [FullType(Season)]),
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
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
    if (object.externalIds != null) {
      yield r'externalIds';
      yield serializers.serialize(
        object.externalIds,
        specifiedType: const FullType(ExternalIds),
      );
    }
    if (object.keywords != null) {
      yield r'keywords';
      yield serializers.serialize(
        object.keywords,
        specifiedType: const FullType(BuiltList, [FullType(Keyword)]),
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
    TvDetails object, {
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
    required TvDetailsBuilder result,
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
        case r'contentRatings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TvDetailsContentRatings),
          ) as TvDetailsContentRatings;
          result.contentRatings.replace(valueDes);
          break;
        case r'createdBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(TvDetailsCreatedByInner)]),
          ) as BuiltList<TvDetailsCreatedByInner>;
          result.createdBy.replace(valueDes);
          break;
        case r'episodeRunTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.episodeRunTime.replace(valueDes);
          break;
        case r'firstAirDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstAirDate = valueDes;
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
        case r'inProduction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.inProduction = valueDes;
          break;
        case r'languages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.languages.replace(valueDes);
          break;
        case r'lastAirDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastAirDate = valueDes;
          break;
        case r'lastEpisodeToAir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Episode),
          ) as Episode;
          result.lastEpisodeToAir.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nextEpisodeToAir':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Episode),
          ) as Episode;
          result.nextEpisodeToAir.replace(valueDes);
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ProductionCompany)]),
          ) as BuiltList<ProductionCompany>;
          result.networks.replace(valueDes);
          break;
        case r'numberOfEpisodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numberOfEpisodes = valueDes;
          break;
        case r'numberOfSeason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.numberOfSeason = valueDes;
          break;
        case r'originCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.originCountry.replace(valueDes);
          break;
        case r'originalLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalLanguage = valueDes;
          break;
        case r'originalName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originalName = valueDes;
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
        case r'spokenLanguages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SpokenLanguage)]),
          ) as BuiltList<SpokenLanguage>;
          result.spokenLanguages.replace(valueDes);
          break;
        case r'seasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Season)]),
          ) as BuiltList<Season>;
          result.seasons.replace(valueDes);
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
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
        case r'externalIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExternalIds),
          ) as ExternalIds;
          result.externalIds.replace(valueDes);
          break;
        case r'keywords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Keyword)]),
          ) as BuiltList<Keyword>;
          result.keywords.replace(valueDes);
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
  TvDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TvDetailsBuilder();
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
