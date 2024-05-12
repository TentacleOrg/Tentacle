//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/sonarr_series_add_options_inner.dart';
import 'package:tentacle/src/model/sonarr_series_ratings_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/sonarr_series_seasons_inner.dart';
import 'package:tentacle/src/model/sonarr_series_images_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sonarr_series.g.dart';

/// SonarrSeries
///
/// Properties:
/// * [title]
/// * [sortTitle]
/// * [seasonCount]
/// * [status]
/// * [overview]
/// * [network]
/// * [airTime]
/// * [images]
/// * [remotePoster]
/// * [seasons]
/// * [year]
/// * [path]
/// * [profileId]
/// * [languageProfileId]
/// * [seasonFolder]
/// * [monitored]
/// * [useSceneNumbering]
/// * [runtime]
/// * [tvdbId]
/// * [tvRageId]
/// * [tvMazeId]
/// * [firstAired]
/// * [lastInfoSync]
/// * [seriesType]
/// * [cleanTitle]
/// * [imdbId]
/// * [titleSlug]
/// * [certification]
/// * [genres]
/// * [tags]
/// * [added]
/// * [ratings]
/// * [qualityProfileId]
/// * [id]
/// * [rootFolderPath]
/// * [addOptions]
@BuiltValue()
abstract class SonarrSeries
    implements Built<SonarrSeries, SonarrSeriesBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'sortTitle')
  String? get sortTitle;

  @BuiltValueField(wireName: r'seasonCount')
  num? get seasonCount;

  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'overview')
  String? get overview;

  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'airTime')
  String? get airTime;

  @BuiltValueField(wireName: r'images')
  BuiltList<SonarrSeriesImagesInner>? get images;

  @BuiltValueField(wireName: r'remotePoster')
  String? get remotePoster;

  @BuiltValueField(wireName: r'seasons')
  BuiltList<SonarrSeriesSeasonsInner>? get seasons;

  @BuiltValueField(wireName: r'year')
  num? get year;

  @BuiltValueField(wireName: r'path')
  String? get path;

  @BuiltValueField(wireName: r'profileId')
  num? get profileId;

  @BuiltValueField(wireName: r'languageProfileId')
  num? get languageProfileId;

  @BuiltValueField(wireName: r'seasonFolder')
  bool? get seasonFolder;

  @BuiltValueField(wireName: r'monitored')
  bool? get monitored;

  @BuiltValueField(wireName: r'useSceneNumbering')
  bool? get useSceneNumbering;

  @BuiltValueField(wireName: r'runtime')
  num? get runtime;

  @BuiltValueField(wireName: r'tvdbId')
  num? get tvdbId;

  @BuiltValueField(wireName: r'tvRageId')
  num? get tvRageId;

  @BuiltValueField(wireName: r'tvMazeId')
  num? get tvMazeId;

  @BuiltValueField(wireName: r'firstAired')
  String? get firstAired;

  @BuiltValueField(wireName: r'lastInfoSync')
  String? get lastInfoSync;

  @BuiltValueField(wireName: r'seriesType')
  String? get seriesType;

  @BuiltValueField(wireName: r'cleanTitle')
  String? get cleanTitle;

  @BuiltValueField(wireName: r'imdbId')
  String? get imdbId;

  @BuiltValueField(wireName: r'titleSlug')
  String? get titleSlug;

  @BuiltValueField(wireName: r'certification')
  String? get certification;

  @BuiltValueField(wireName: r'genres')
  BuiltList<String>? get genres;

  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  @BuiltValueField(wireName: r'added')
  String? get added;

  @BuiltValueField(wireName: r'ratings')
  BuiltList<SonarrSeriesRatingsInner>? get ratings;

  @BuiltValueField(wireName: r'qualityProfileId')
  num? get qualityProfileId;

  @BuiltValueField(wireName: r'id')
  num? get id;

  @BuiltValueField(wireName: r'rootFolderPath')
  String? get rootFolderPath;

  @BuiltValueField(wireName: r'addOptions')
  BuiltList<SonarrSeriesAddOptionsInner>? get addOptions;

  SonarrSeries._();

  factory SonarrSeries([void updates(SonarrSeriesBuilder b)]) = _$SonarrSeries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SonarrSeriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SonarrSeries> get serializer => _$SonarrSeriesSerializer();
}

class _$SonarrSeriesSerializer implements PrimitiveSerializer<SonarrSeries> {
  @override
  final Iterable<Type> types = const [SonarrSeries, _$SonarrSeries];

  @override
  final String wireName = r'SonarrSeries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SonarrSeries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortTitle != null) {
      yield r'sortTitle';
      yield serializers.serialize(
        object.sortTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.seasonCount != null) {
      yield r'seasonCount';
      yield serializers.serialize(
        object.seasonCount,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
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
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.airTime != null) {
      yield r'airTime';
      yield serializers.serialize(
        object.airTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.images != null) {
      yield r'images';
      yield serializers.serialize(
        object.images,
        specifiedType:
            const FullType(BuiltList, [FullType(SonarrSeriesImagesInner)]),
      );
    }
    if (object.remotePoster != null) {
      yield r'remotePoster';
      yield serializers.serialize(
        object.remotePoster,
        specifiedType: const FullType(String),
      );
    }
    if (object.seasons != null) {
      yield r'seasons';
      yield serializers.serialize(
        object.seasons,
        specifiedType:
            const FullType(BuiltList, [FullType(SonarrSeriesSeasonsInner)]),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(num),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileId != null) {
      yield r'profileId';
      yield serializers.serialize(
        object.profileId,
        specifiedType: const FullType(num),
      );
    }
    if (object.languageProfileId != null) {
      yield r'languageProfileId';
      yield serializers.serialize(
        object.languageProfileId,
        specifiedType: const FullType(num),
      );
    }
    if (object.seasonFolder != null) {
      yield r'seasonFolder';
      yield serializers.serialize(
        object.seasonFolder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.monitored != null) {
      yield r'monitored';
      yield serializers.serialize(
        object.monitored,
        specifiedType: const FullType(bool),
      );
    }
    if (object.useSceneNumbering != null) {
      yield r'useSceneNumbering';
      yield serializers.serialize(
        object.useSceneNumbering,
        specifiedType: const FullType(bool),
      );
    }
    if (object.runtime != null) {
      yield r'runtime';
      yield serializers.serialize(
        object.runtime,
        specifiedType: const FullType(num),
      );
    }
    if (object.tvdbId != null) {
      yield r'tvdbId';
      yield serializers.serialize(
        object.tvdbId,
        specifiedType: const FullType(num),
      );
    }
    if (object.tvRageId != null) {
      yield r'tvRageId';
      yield serializers.serialize(
        object.tvRageId,
        specifiedType: const FullType(num),
      );
    }
    if (object.tvMazeId != null) {
      yield r'tvMazeId';
      yield serializers.serialize(
        object.tvMazeId,
        specifiedType: const FullType(num),
      );
    }
    if (object.firstAired != null) {
      yield r'firstAired';
      yield serializers.serialize(
        object.firstAired,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastInfoSync != null) {
      yield r'lastInfoSync';
      yield serializers.serialize(
        object.lastInfoSync,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.seriesType != null) {
      yield r'seriesType';
      yield serializers.serialize(
        object.seriesType,
        specifiedType: const FullType(String),
      );
    }
    if (object.cleanTitle != null) {
      yield r'cleanTitle';
      yield serializers.serialize(
        object.cleanTitle,
        specifiedType: const FullType(String),
      );
    }
    if (object.imdbId != null) {
      yield r'imdbId';
      yield serializers.serialize(
        object.imdbId,
        specifiedType: const FullType(String),
      );
    }
    if (object.titleSlug != null) {
      yield r'titleSlug';
      yield serializers.serialize(
        object.titleSlug,
        specifiedType: const FullType(String),
      );
    }
    if (object.certification != null) {
      yield r'certification';
      yield serializers.serialize(
        object.certification,
        specifiedType: const FullType(String),
      );
    }
    if (object.genres != null) {
      yield r'genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.added != null) {
      yield r'added';
      yield serializers.serialize(
        object.added,
        specifiedType: const FullType(String),
      );
    }
    if (object.ratings != null) {
      yield r'ratings';
      yield serializers.serialize(
        object.ratings,
        specifiedType:
            const FullType(BuiltList, [FullType(SonarrSeriesRatingsInner)]),
      );
    }
    if (object.qualityProfileId != null) {
      yield r'qualityProfileId';
      yield serializers.serialize(
        object.qualityProfileId,
        specifiedType: const FullType(num),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.rootFolderPath != null) {
      yield r'rootFolderPath';
      yield serializers.serialize(
        object.rootFolderPath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addOptions != null) {
      yield r'addOptions';
      yield serializers.serialize(
        object.addOptions,
        specifiedType:
            const FullType(BuiltList, [FullType(SonarrSeriesAddOptionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SonarrSeries object, {
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
    required SonarrSeriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'sortTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortTitle = valueDes;
          break;
        case r'seasonCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.seasonCount = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'overview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.overview = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'airTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.airTime = valueDes;
          break;
        case r'images':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SonarrSeriesImagesInner)]),
          ) as BuiltList<SonarrSeriesImagesInner>;
          result.images.replace(valueDes);
          break;
        case r'remotePoster':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.remotePoster = valueDes;
          break;
        case r'seasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SonarrSeriesSeasonsInner)]),
          ) as BuiltList<SonarrSeriesSeasonsInner>;
          result.seasons.replace(valueDes);
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.year = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'profileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.profileId = valueDes;
          break;
        case r'languageProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.languageProfileId = valueDes;
          break;
        case r'seasonFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.seasonFolder = valueDes;
          break;
        case r'monitored':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monitored = valueDes;
          break;
        case r'useSceneNumbering':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.useSceneNumbering = valueDes;
          break;
        case r'runtime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.runtime = valueDes;
          break;
        case r'tvdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tvdbId = valueDes;
          break;
        case r'tvRageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tvRageId = valueDes;
          break;
        case r'tvMazeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.tvMazeId = valueDes;
          break;
        case r'firstAired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstAired = valueDes;
          break;
        case r'lastInfoSync':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastInfoSync = valueDes;
          break;
        case r'seriesType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.seriesType = valueDes;
          break;
        case r'cleanTitle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cleanTitle = valueDes;
          break;
        case r'imdbId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imdbId = valueDes;
          break;
        case r'titleSlug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.titleSlug = valueDes;
          break;
        case r'certification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.certification = valueDes;
          break;
        case r'genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genres.replace(valueDes);
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.added = valueDes;
          break;
        case r'ratings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SonarrSeriesRatingsInner)]),
          ) as BuiltList<SonarrSeriesRatingsInner>;
          result.ratings.replace(valueDes);
          break;
        case r'qualityProfileId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.qualityProfileId = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'rootFolderPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rootFolderPath = valueDes;
          break;
        case r'addOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(SonarrSeriesAddOptionsInner)]),
          ) as BuiltList<SonarrSeriesAddOptionsInner>;
          result.addOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SonarrSeries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SonarrSeriesBuilder();
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
