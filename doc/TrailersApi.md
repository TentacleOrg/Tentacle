# tentacle.api.TrailersApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTrailers**](TrailersApi.md#gettrailers) | **GET** /Trailers | Finds movies and trailers similar to a given trailer.


# **getTrailers**
> BaseItemDtoQueryResult getTrailers(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages)

Finds movies and trailers similar to a given trailer.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTrailersApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id supplied as query parameter; this is required when not using an API key.
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final String adjacentTo = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Return items that are siblings of a supplied item.
final int parentIndexNumber = 56; // int | Optional filter by parent index number.
final bool hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating.
final bool isHd = true; // bool | Optional filter by items that are HD or not.
final bool is4K = true; // bool | Optional filter by items that are 4K or not.
final BuiltList<LocationType> locationTypes = ; // BuiltList<LocationType> | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
final BuiltList<LocationType> excludeLocationTypes = ; // BuiltList<LocationType> | Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
final bool isMissing = true; // bool | Optional filter by items that are missing episodes or not.
final bool isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final double minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final double minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final DateTime minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO.
final DateTime minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date. Format = ISO.
final DateTime minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date for the current user. Format = ISO.
final DateTime maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO.
final bool hasOverview = true; // bool | Optional filter by items that have an overview or not.
final bool hasImdbId = true; // bool | Optional filter by items that have an IMDb id or not.
final bool hasTmdbId = true; // bool | Optional filter by items that have a TMDb id or not.
final bool hasTvdbId = true; // bool | Optional filter by items that have a TVDb id or not.
final bool isMovie = true; // bool | Optional filter for live tv movies.
final bool isSeries = true; // bool | Optional filter for live tv series.
final bool isNews = true; // bool | Optional filter for live tv news.
final bool isKids = true; // bool | Optional filter for live tv kids.
final bool isSports = true; // bool | Optional filter for live tv sports.
final BuiltList<String> excludeItemIds = ; // BuiltList<String> | Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final bool recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false.
final String searchTerm = searchTerm_example; // String | Optional. Filter based on a search term.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Sort Order - Ascending, Descending.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
final BuiltList<BaseItemKind> excludeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final BuiltList<ItemFilter> filters = ; // BuiltList<ItemFilter> | Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
final bool isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final BuiltList<MediaType> mediaTypes = ; // BuiltList<MediaType> | Optional filter by MediaType. Allows multiple, comma delimited.
final BuiltList<ImageType> imageTypes = ; // BuiltList<ImageType> | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final bool isPlayed = true; // bool | Optional filter by items that are played, or not.
final BuiltList<String> genres = ; // BuiltList<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final BuiltList<String> officialRatings = ; // BuiltList<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final BuiltList<String> tags = ; // BuiltList<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final BuiltList<int> years = ; // BuiltList<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final bool enableUserData = true; // bool | Optional, include user data.
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final String person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final BuiltList<String> personIds = ; // BuiltList<String> | Optional. If specified, results will be filtered to include only those containing the specified person id.
final BuiltList<String> personTypes = ; // BuiltList<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final BuiltList<String> studios = ; // BuiltList<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final BuiltList<String> artists = ; // BuiltList<String> | Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
final BuiltList<String> artistIds = ; // BuiltList<String> | Optional. If specified, results will be filtered to include only those containing the specified artist id.
final BuiltList<String> albumArtistIds = ; // BuiltList<String> | Optional. If specified, results will be filtered to include only those containing the specified album artist id.
final BuiltList<String> contributingArtistIds = ; // BuiltList<String> | Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
final BuiltList<String> albums = ; // BuiltList<String> | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
final BuiltList<String> albumIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
final BuiltList<String> ids = ; // BuiltList<String> | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final BuiltList<VideoType> videoTypes = ; // BuiltList<VideoType> | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
final String minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final bool isLocked = true; // bool | Optional filter by items that are locked.
final bool isPlaceHolder = true; // bool | Optional filter by items that are placeholders.
final bool hasOfficialRating = true; // bool | Optional filter by items that have official ratings.
final bool collapseBoxSetItems = true; // bool | Whether or not to hide items behind their boxsets.
final int minWidth = 56; // int | Optional. Filter by the minimum width of the item.
final int minHeight = 56; // int | Optional. Filter by the minimum height of the item.
final int maxWidth = 56; // int | Optional. Filter by the maximum width of the item.
final int maxHeight = 56; // int | Optional. Filter by the maximum height of the item.
final bool is3D = true; // bool | Optional filter by items that are 3D, or not.
final BuiltList<SeriesStatus> seriesStatus = ; // BuiltList<SeriesStatus> | Optional filter by Series Status. Allows multiple, comma delimited.
final String nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final String nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final String nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final BuiltList<String> studioIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final BuiltList<String> genreIds = ; // BuiltList<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final bool enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
final bool enableImages = true; // bool | Optional, include image information in output.

try {
    final response = api.getTrailers(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrailersApi->getTrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id supplied as query parameter; this is required when not using an API key. | [optional] 
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] 
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] 
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] 
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] 
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] 
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating. | [optional] 
 **isHd** | **bool**| Optional filter by items that are HD or not. | [optional] 
 **is4K** | **bool**| Optional filter by items that are 4K or not. | [optional] 
 **locationTypes** | [**BuiltList&lt;LocationType&gt;**](LocationType.md)| Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited. | [optional] 
 **excludeLocationTypes** | [**BuiltList&lt;LocationType&gt;**](LocationType.md)| Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited. | [optional] 
 **isMissing** | **bool**| Optional filter by items that are missing episodes or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO. | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum last saved date. Format = ISO. | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum last saved date for the current user. Format = ISO. | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO. | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an IMDb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a TMDb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a TVDb id or not. | [optional] 
 **isMovie** | **bool**| Optional filter for live tv movies. | [optional] 
 **isSeries** | **bool**| Optional filter for live tv series. | [optional] 
 **isNews** | **bool**| Optional filter for live tv news. | [optional] 
 **isKids** | **bool**| Optional filter for live tv kids. | [optional] 
 **isSports** | **bool**| Optional filter for live tv sports. | [optional] 
 **excludeItemIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false. | [optional] 
 **searchTerm** | **String**| Optional. Filter based on a search term. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending, Descending. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] 
 **excludeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **filters** | [**BuiltList&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes. | [optional] 
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **imageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] 
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] 
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] 
 **officialRatings** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] 
 **tags** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] 
 **years** | [**BuiltList&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] 
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person id. | [optional] 
 **personTypes** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] 
 **studios** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] 
 **artists** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited. | [optional] 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited. | [optional] 
 **artistIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified artist id. | [optional] 
 **albumArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified album artist id. | [optional] 
 **contributingArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified contributing artist id. | [optional] 
 **albums** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited. | [optional] 
 **albumIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited. | [optional] 
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] 
 **videoTypes** | [**BuiltList&lt;VideoType&gt;**](VideoType.md)| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited. | [optional] 
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] 
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] 
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders. | [optional] 
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings. | [optional] 
 **collapseBoxSetItems** | **bool**| Whether or not to hide items behind their boxsets. | [optional] 
 **minWidth** | **int**| Optional. Filter by the minimum width of the item. | [optional] 
 **minHeight** | **int**| Optional. Filter by the minimum height of the item. | [optional] 
 **maxWidth** | **int**| Optional. Filter by the maximum width of the item. | [optional] 
 **maxHeight** | **int**| Optional. Filter by the maximum height of the item. | [optional] 
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] 
 **seriesStatus** | [**BuiltList&lt;SeriesStatus&gt;**](SeriesStatus.md)| Optional filter by Series Status. Allows multiple, comma delimited. | [optional] 
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **studioIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] 
 **genreIds** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] 
 **enableTotalRecordCount** | **bool**| Optional. Enable the total record count. | [optional] [default to true]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

