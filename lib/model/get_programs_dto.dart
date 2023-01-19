            import 'package:jellyfin_api/model/item_fields.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/image_type.dart';
            import 'package:jellyfin_api/model/sort_order.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_programs_dto.g.dart';

abstract class GetProgramsDto implements Built<GetProgramsDto, GetProgramsDtoBuilder> {

    /* Gets or sets the channels to return guide information for. */
    @BuiltValueField(wireName: r'ChannelIds')
    BuiltList<String> get channelIds;
    /* Gets or sets optional. Filter by user id. */
    @BuiltValueField(wireName: r'UserId')
    String get userId;
    /* Gets or sets the minimum premiere start date.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'MinStartDate')
    DateTime get minStartDate;
    /* Gets or sets filter by programs that have completed airing, or not.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'HasAired')
    bool get hasAired;
    /* Gets or sets filter by programs that are currently airing, or not.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'IsAiring')
    bool get isAiring;
    /* Gets or sets the maximum premiere start date.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'MaxStartDate')
    DateTime get maxStartDate;
    /* Gets or sets the minimum premiere end date.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'MinEndDate')
    DateTime get minEndDate;
    /* Gets or sets the maximum premiere end date.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'MaxEndDate')
    DateTime get maxEndDate;
    /* Gets or sets filter for movies.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'IsMovie')
    bool get isMovie;
    /* Gets or sets filter for series.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'IsSeries')
    bool get isSeries;
    /* Gets or sets filter for news.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'IsNews')
    bool get isNews;
    /* Gets or sets filter for kids.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'IsKids')
    bool get isKids;
    /* Gets or sets filter for sports.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'IsSports')
    bool get isSports;
    /* Gets or sets the record index to start at. All items with a lower index will be dropped from the results.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'StartIndex')
    int get startIndex;
    /* Gets or sets the maximum number of records to return.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'Limit')
    int get limit;
    /* Gets or sets specify one or more sort orders, comma delimited. Options: Name, StartDate.  Optional. */
    @BuiltValueField(wireName: r'SortBy')
    BuiltList<String> get sortBy;
    /* Gets or sets sort Order - Ascending,Descending. */
    @BuiltValueField(wireName: r'SortOrder')
    BuiltList<SortOrder> get sortOrder;
    /* Gets or sets the genres to return guide information for. */
    @BuiltValueField(wireName: r'Genres')
    BuiltList<String> get genres;
    /* Gets or sets the genre ids to return guide information for. */
    @BuiltValueField(wireName: r'GenreIds')
    BuiltList<String> get genreIds;
    /* Gets or sets include image information in output.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'EnableImages')
    bool get enableImages;
    /* Gets or sets a value indicating whether retrieve total record count. */
    @BuiltValueField(wireName: r'EnableTotalRecordCount')
    bool get enableTotalRecordCount;
    /* Gets or sets the max number of images to return, per image type.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'ImageTypeLimit')
    int get imageTypeLimit;
    /* Gets or sets the image types to include in the output.  Optional. */
    @BuiltValueField(wireName: r'EnableImageTypes')
    BuiltList<ImageType> get enableImageTypes;
    /* Gets or sets include user data.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'EnableUserData')
    bool get enableUserData;
    /* Gets or sets filter by series timer id.  Optional. */
        @nullable
    @BuiltValueField(wireName: r'SeriesTimerId')
    String get seriesTimerId;
    /* Gets or sets filter by library series id.  Optional. */
    @BuiltValueField(wireName: r'LibrarySeriesId')
    String get librarySeriesId;
    /* Gets or sets specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.  Optional. */
    @BuiltValueField(wireName: r'Fields')
    BuiltList<ItemFields> get fields;

    // Boilerplate code needed to wire-up generated code
    GetProgramsDto._();

    factory GetProgramsDto([updates(GetProgramsDtoBuilder b)]) = _$GetProgramsDto;
    static Serializer<GetProgramsDto> get serializer => _$getProgramsDtoSerializer;

}

