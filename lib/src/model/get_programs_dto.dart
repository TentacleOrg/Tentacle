//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/sort_order.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/item_fields.dart';
import 'package:tentacle/src/model/image_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_programs_dto.g.dart';

/// Get programs dto.
///
/// Properties:
/// * [channelIds] - Gets or sets the channels to return guide information for.
/// * [userId] - Gets or sets optional. Filter by user id.
/// * [minStartDate] - Gets or sets the minimum premiere start date.  Optional.
/// * [hasAired] - Gets or sets filter by programs that have completed airing, or not.  Optional.
/// * [isAiring] - Gets or sets filter by programs that are currently airing, or not.  Optional.
/// * [maxStartDate] - Gets or sets the maximum premiere start date.  Optional.
/// * [minEndDate] - Gets or sets the minimum premiere end date.  Optional.
/// * [maxEndDate] - Gets or sets the maximum premiere end date.  Optional.
/// * [isMovie] - Gets or sets filter for movies.  Optional.
/// * [isSeries] - Gets or sets filter for series.  Optional.
/// * [isNews] - Gets or sets filter for news.  Optional.
/// * [isKids] - Gets or sets filter for kids.  Optional.
/// * [isSports] - Gets or sets filter for sports.  Optional.
/// * [startIndex] - Gets or sets the record index to start at. All items with a lower index will be dropped from the results.  Optional.
/// * [limit] - Gets or sets the maximum number of records to return.  Optional.
/// * [sortBy] - Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.  Optional.
/// * [sortOrder] - Gets or sets sort Order - Ascending,Descending.
/// * [genres] - Gets or sets the genres to return guide information for.
/// * [genreIds] - Gets or sets the genre ids to return guide information for.
/// * [enableImages] - Gets or sets include image information in output.  Optional.
/// * [enableTotalRecordCount] - Gets or sets a value indicating whether retrieve total record count.
/// * [imageTypeLimit] - Gets or sets the max number of images to return, per image type.  Optional.
/// * [enableImageTypes] - Gets or sets the image types to include in the output.  Optional.
/// * [enableUserData] - Gets or sets include user data.  Optional.
/// * [seriesTimerId] - Gets or sets filter by series timer id.  Optional.
/// * [librarySeriesId] - Gets or sets filter by library series id.  Optional.
/// * [fields] - Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.  Optional.
@BuiltValue()
abstract class GetProgramsDto
    implements Built<GetProgramsDto, GetProgramsDtoBuilder> {
  /// Gets or sets the channels to return guide information for.
  @BuiltValueField(wireName: r'ChannelIds')
  BuiltList<String>? get channelIds;

  /// Gets or sets optional. Filter by user id.
  @BuiltValueField(wireName: r'UserId')
  String? get userId;

  /// Gets or sets the minimum premiere start date.  Optional.
  @BuiltValueField(wireName: r'MinStartDate')
  DateTime? get minStartDate;

  /// Gets or sets filter by programs that have completed airing, or not.  Optional.
  @BuiltValueField(wireName: r'HasAired')
  bool? get hasAired;

  /// Gets or sets filter by programs that are currently airing, or not.  Optional.
  @BuiltValueField(wireName: r'IsAiring')
  bool? get isAiring;

  /// Gets or sets the maximum premiere start date.  Optional.
  @BuiltValueField(wireName: r'MaxStartDate')
  DateTime? get maxStartDate;

  /// Gets or sets the minimum premiere end date.  Optional.
  @BuiltValueField(wireName: r'MinEndDate')
  DateTime? get minEndDate;

  /// Gets or sets the maximum premiere end date.  Optional.
  @BuiltValueField(wireName: r'MaxEndDate')
  DateTime? get maxEndDate;

  /// Gets or sets filter for movies.  Optional.
  @BuiltValueField(wireName: r'IsMovie')
  bool? get isMovie;

  /// Gets or sets filter for series.  Optional.
  @BuiltValueField(wireName: r'IsSeries')
  bool? get isSeries;

  /// Gets or sets filter for news.  Optional.
  @BuiltValueField(wireName: r'IsNews')
  bool? get isNews;

  /// Gets or sets filter for kids.  Optional.
  @BuiltValueField(wireName: r'IsKids')
  bool? get isKids;

  /// Gets or sets filter for sports.  Optional.
  @BuiltValueField(wireName: r'IsSports')
  bool? get isSports;

  /// Gets or sets the record index to start at. All items with a lower index will be dropped from the results.  Optional.
  @BuiltValueField(wireName: r'StartIndex')
  int? get startIndex;

  /// Gets or sets the maximum number of records to return.  Optional.
  @BuiltValueField(wireName: r'Limit')
  int? get limit;

  /// Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.  Optional.
  @BuiltValueField(wireName: r'SortBy')
  BuiltList<String>? get sortBy;

  /// Gets or sets sort Order - Ascending,Descending.
  @BuiltValueField(wireName: r'SortOrder')
  BuiltList<SortOrder>? get sortOrder;

  /// Gets or sets the genres to return guide information for.
  @BuiltValueField(wireName: r'Genres')
  BuiltList<String>? get genres;

  /// Gets or sets the genre ids to return guide information for.
  @BuiltValueField(wireName: r'GenreIds')
  BuiltList<String>? get genreIds;

  /// Gets or sets include image information in output.  Optional.
  @BuiltValueField(wireName: r'EnableImages')
  bool? get enableImages;

  /// Gets or sets a value indicating whether retrieve total record count.
  @BuiltValueField(wireName: r'EnableTotalRecordCount')
  bool? get enableTotalRecordCount;

  /// Gets or sets the max number of images to return, per image type.  Optional.
  @BuiltValueField(wireName: r'ImageTypeLimit')
  int? get imageTypeLimit;

  /// Gets or sets the image types to include in the output.  Optional.
  @BuiltValueField(wireName: r'EnableImageTypes')
  BuiltList<ImageType>? get enableImageTypes;

  /// Gets or sets include user data.  Optional.
  @BuiltValueField(wireName: r'EnableUserData')
  bool? get enableUserData;

  /// Gets or sets filter by series timer id.  Optional.
  @BuiltValueField(wireName: r'SeriesTimerId')
  String? get seriesTimerId;

  /// Gets or sets filter by library series id.  Optional.
  @BuiltValueField(wireName: r'LibrarySeriesId')
  String? get librarySeriesId;

  /// Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.  Optional.
  @BuiltValueField(wireName: r'Fields')
  BuiltList<ItemFields>? get fields;

  GetProgramsDto._();

  factory GetProgramsDto([void updates(GetProgramsDtoBuilder b)]) =
      _$GetProgramsDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProgramsDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProgramsDto> get serializer =>
      _$GetProgramsDtoSerializer();
}

class _$GetProgramsDtoSerializer
    implements PrimitiveSerializer<GetProgramsDto> {
  @override
  final Iterable<Type> types = const [GetProgramsDto, _$GetProgramsDto];

  @override
  final String wireName = r'GetProgramsDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProgramsDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channelIds != null) {
      yield r'ChannelIds';
      yield serializers.serialize(
        object.channelIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.userId != null) {
      yield r'UserId';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.minStartDate != null) {
      yield r'MinStartDate';
      yield serializers.serialize(
        object.minStartDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.hasAired != null) {
      yield r'HasAired';
      yield serializers.serialize(
        object.hasAired,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isAiring != null) {
      yield r'IsAiring';
      yield serializers.serialize(
        object.isAiring,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.maxStartDate != null) {
      yield r'MaxStartDate';
      yield serializers.serialize(
        object.maxStartDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.minEndDate != null) {
      yield r'MinEndDate';
      yield serializers.serialize(
        object.minEndDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.maxEndDate != null) {
      yield r'MaxEndDate';
      yield serializers.serialize(
        object.maxEndDate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.isMovie != null) {
      yield r'IsMovie';
      yield serializers.serialize(
        object.isMovie,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isSeries != null) {
      yield r'IsSeries';
      yield serializers.serialize(
        object.isSeries,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isNews != null) {
      yield r'IsNews';
      yield serializers.serialize(
        object.isNews,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isKids != null) {
      yield r'IsKids';
      yield serializers.serialize(
        object.isKids,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isSports != null) {
      yield r'IsSports';
      yield serializers.serialize(
        object.isSports,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.startIndex != null) {
      yield r'StartIndex';
      yield serializers.serialize(
        object.startIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.limit != null) {
      yield r'Limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.sortBy != null) {
      yield r'SortBy';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.sortOrder != null) {
      yield r'SortOrder';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(BuiltList, [FullType(SortOrder)]),
      );
    }
    if (object.genres != null) {
      yield r'Genres';
      yield serializers.serialize(
        object.genres,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.genreIds != null) {
      yield r'GenreIds';
      yield serializers.serialize(
        object.genreIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableImages != null) {
      yield r'EnableImages';
      yield serializers.serialize(
        object.enableImages,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.enableTotalRecordCount != null) {
      yield r'EnableTotalRecordCount';
      yield serializers.serialize(
        object.enableTotalRecordCount,
        specifiedType: const FullType(bool),
      );
    }
    if (object.imageTypeLimit != null) {
      yield r'ImageTypeLimit';
      yield serializers.serialize(
        object.imageTypeLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.enableImageTypes != null) {
      yield r'EnableImageTypes';
      yield serializers.serialize(
        object.enableImageTypes,
        specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
      );
    }
    if (object.enableUserData != null) {
      yield r'EnableUserData';
      yield serializers.serialize(
        object.enableUserData,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.seriesTimerId != null) {
      yield r'SeriesTimerId';
      yield serializers.serialize(
        object.seriesTimerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.librarySeriesId != null) {
      yield r'LibrarySeriesId';
      yield serializers.serialize(
        object.librarySeriesId,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'Fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(ItemFields)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetProgramsDto object, {
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
    required GetProgramsDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ChannelIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.channelIds.replace(valueDes);
          break;
        case r'UserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'MinStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.minStartDate = valueDes;
          break;
        case r'HasAired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasAired = valueDes;
          break;
        case r'IsAiring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isAiring = valueDes;
          break;
        case r'MaxStartDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.maxStartDate = valueDes;
          break;
        case r'MinEndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.minEndDate = valueDes;
          break;
        case r'MaxEndDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.maxEndDate = valueDes;
          break;
        case r'IsMovie':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isMovie = valueDes;
          break;
        case r'IsSeries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSeries = valueDes;
          break;
        case r'IsNews':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNews = valueDes;
          break;
        case r'IsKids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isKids = valueDes;
          break;
        case r'IsSports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSports = valueDes;
          break;
        case r'StartIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.startIndex = valueDes;
          break;
        case r'Limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.limit = valueDes;
          break;
        case r'SortBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sortBy.replace(valueDes);
          break;
        case r'SortOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SortOrder)]),
          ) as BuiltList<SortOrder>;
          result.sortOrder.replace(valueDes);
          break;
        case r'Genres':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genres.replace(valueDes);
          break;
        case r'GenreIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.genreIds.replace(valueDes);
          break;
        case r'EnableImages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableImages = valueDes;
          break;
        case r'EnableTotalRecordCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableTotalRecordCount = valueDes;
          break;
        case r'ImageTypeLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.imageTypeLimit = valueDes;
          break;
        case r'EnableImageTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ImageType)]),
          ) as BuiltList<ImageType>;
          result.enableImageTypes.replace(valueDes);
          break;
        case r'EnableUserData':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.enableUserData = valueDes;
          break;
        case r'SeriesTimerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.seriesTimerId = valueDes;
          break;
        case r'LibrarySeriesId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.librarySeriesId = valueDes;
          break;
        case r'Fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ItemFields)]),
          ) as BuiltList<ItemFields>;
          result.fields.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetProgramsDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProgramsDtoBuilder();
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
