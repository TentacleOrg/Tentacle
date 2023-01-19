# openapi.api.ItemsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItems**](ItemsApi.md#getitems) | **GET** /Items | Gets items based on a query.
[**getItemsByUserId**](ItemsApi.md#getitemsbyuserid) | **GET** /Users/{userId}/Items | Gets items based on a query.
[**getResumeItems**](ItemsApi.md#getresumeitems) | **GET** /Users/{userId}/Items/Resume | Gets items based on a query.


# **getItems**
> BaseItemDtoQueryResult getItems(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages)

Gets items based on a query.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id supplied as query parameter.
final maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final hasThemeSong = true; // bool | Optional filter by items with theme songs.
final hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final hasSubtitles = true; // bool | Optional filter by items with subtitles.
final hasSpecialFeature = true; // bool | Optional filter by items with special features.
final hasTrailer = true; // bool | Optional filter by items with trailers.
final adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final parentIndexNumber = 56; // int | Optional filter by parent index number.
final hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating.
final isHd = true; // bool | Optional filter by items that are HD or not.
final is4K = true; // bool | Optional filter by items that are 4K or not.
final locationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
final excludeLocationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
final isMissing = true; // bool | Optional filter by items that are missing episodes or not.
final isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO.
final minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date. Format = ISO.
final minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date for the current user. Format = ISO.
final maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO.
final hasOverview = true; // bool | Optional filter by items that have an overview or not.
final hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final isMovie = true; // bool | Optional filter for live tv movies.
final isSeries = true; // bool | Optional filter for live tv series.
final isNews = true; // bool | Optional filter for live tv news.
final isKids = true; // bool | Optional filter for live tv kids.
final isSports = true; // bool | Optional filter for live tv sports.
final excludeItemIds = []; // List<String> | Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false.
final searchTerm = searchTerm_example; // String | Optional. Filter based on a search term.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
final isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
final imageTypes = []; // List<ImageType> | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final isPlayed = true; // bool | Optional filter by items that are played, or not.
final genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final enableUserData = true; // bool | Optional, include user data.
final imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person id.
final personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final artists = []; // List<String> | Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
final excludeArtistIds = []; // List<String> | Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
final artistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified artist id.
final albumArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified album artist id.
final contributingArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
final albums = []; // List<String> | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
final albumIds = []; // List<String> | Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
final ids = []; // List<String> | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final videoTypes = []; // List<VideoType> | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
final minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final isLocked = true; // bool | Optional filter by items that are locked.
final isPlaceHolder = true; // bool | Optional filter by items that are placeholders.
final hasOfficialRating = true; // bool | Optional filter by items that have official ratings.
final collapseBoxSetItems = true; // bool | Whether or not to hide items behind their boxsets.
final minWidth = 56; // int | Optional. Filter by the minimum width of the item.
final minHeight = 56; // int | Optional. Filter by the minimum height of the item.
final maxWidth = 56; // int | Optional. Filter by the maximum width of the item.
final maxHeight = 56; // int | Optional. Filter by the maximum height of the item.
final is3D = true; // bool | Optional filter by items that are 3D, or not.
final seriesStatus = []; // List<SeriesStatus> | Optional filter by Series Status. Allows multiple, comma delimited.
final nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
final enableImages = true; // bool | Optional, include image information in output.

try {
    final result = api_instance.getItems(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->getItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id supplied as query parameter. | [optional] 
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
 **locationTypes** | [**List<LocationType>**](LocationType.md)| Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **excludeLocationTypes** | [**List<LocationType>**](LocationType.md)| Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **isMissing** | **bool**| Optional filter by items that are missing episodes or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO. | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum last saved date. Format = ISO. | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum last saved date for the current user. Format = ISO. | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO. | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **isMovie** | **bool**| Optional filter for live tv movies. | [optional] 
 **isSeries** | **bool**| Optional filter for live tv series. | [optional] 
 **isNews** | **bool**| Optional filter for live tv news. | [optional] 
 **isKids** | **bool**| Optional filter for live tv kids. | [optional] 
 **isSports** | **bool**| Optional filter for live tv sports. | [optional] 
 **excludeItemIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited. | [optional] [default to const []]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false. | [optional] 
 **searchTerm** | **String**| Optional. Filter based on a search term. | [optional] 
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**List<String>**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **imageTypes** | [**List<ImageType>**](ImageType.md)| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] [default to const []]
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List<int>**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person id. | [optional] [default to const []]
 **personTypes** | [**List<String>**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artists** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited. | [optional] [default to const []]
 **excludeArtistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified artist id. | [optional] [default to const []]
 **albumArtistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified album artist id. | [optional] [default to const []]
 **contributingArtistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified contributing artist id. | [optional] [default to const []]
 **albums** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited. | [optional] [default to const []]
 **albumIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **ids** | [**List<String>**](String.md)| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] [default to const []]
 **videoTypes** | [**List<VideoType>**](VideoType.md)| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited. | [optional] [default to const []]
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
 **seriesStatus** | [**List<SeriesStatus>**](SeriesStatus.md)| Optional filter by Series Status. Allows multiple, comma delimited. | [optional] [default to const []]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **studioIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
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

# **getItemsByUserId**
> BaseItemDtoQueryResult getItemsByUserId(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages)

Gets items based on a query.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id supplied as query parameter.
final maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final hasThemeSong = true; // bool | Optional filter by items with theme songs.
final hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final hasSubtitles = true; // bool | Optional filter by items with subtitles.
final hasSpecialFeature = true; // bool | Optional filter by items with special features.
final hasTrailer = true; // bool | Optional filter by items with trailers.
final adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
final parentIndexNumber = 56; // int | Optional filter by parent index number.
final hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating.
final isHd = true; // bool | Optional filter by items that are HD or not.
final is4K = true; // bool | Optional filter by items that are 4K or not.
final locationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
final excludeLocationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
final isMissing = true; // bool | Optional filter by items that are missing episodes or not.
final isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
final minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
final minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
final minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO.
final minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date. Format = ISO.
final minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date for the current user. Format = ISO.
final maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO.
final hasOverview = true; // bool | Optional filter by items that have an overview or not.
final hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
final hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
final hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
final isMovie = true; // bool | Optional filter for live tv movies.
final isSeries = true; // bool | Optional filter for live tv series.
final isNews = true; // bool | Optional filter for live tv news.
final isKids = true; // bool | Optional filter for live tv kids.
final isSports = true; // bool | Optional filter for live tv sports.
final excludeItemIds = []; // List<String> | Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false.
final searchTerm = searchTerm_example; // String | Optional. Filter based on a search term.
final sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
final filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
final isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
final mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
final imageTypes = []; // List<ImageType> | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
final sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final isPlayed = true; // bool | Optional filter by items that are played, or not.
final genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
final officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
final tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
final years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
final enableUserData = true; // bool | Optional, include user data.
final imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
final personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person id.
final personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
final studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
final artists = []; // List<String> | Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
final excludeArtistIds = []; // List<String> | Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
final artistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified artist id.
final albumArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified album artist id.
final contributingArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
final albums = []; // List<String> | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
final albumIds = []; // List<String> | Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
final ids = []; // List<String> | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
final videoTypes = []; // List<VideoType> | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
final minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
final isLocked = true; // bool | Optional filter by items that are locked.
final isPlaceHolder = true; // bool | Optional filter by items that are placeholders.
final hasOfficialRating = true; // bool | Optional filter by items that have official ratings.
final collapseBoxSetItems = true; // bool | Whether or not to hide items behind their boxsets.
final minWidth = 56; // int | Optional. Filter by the minimum width of the item.
final minHeight = 56; // int | Optional. Filter by the minimum height of the item.
final maxWidth = 56; // int | Optional. Filter by the maximum width of the item.
final maxHeight = 56; // int | Optional. Filter by the maximum height of the item.
final is3D = true; // bool | Optional filter by items that are 3D, or not.
final seriesStatus = []; // List<SeriesStatus> | Optional filter by Series Status. Allows multiple, comma delimited.
final nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
final nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
final nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
final studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
final genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
final enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
final enableImages = true; // bool | Optional, include image information in output.

try {
    final result = api_instance.getItemsByUserId(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->getItemsByUserId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id supplied as query parameter. | 
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
 **locationTypes** | [**List<LocationType>**](LocationType.md)| Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **excludeLocationTypes** | [**List<LocationType>**](LocationType.md)| Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **isMissing** | **bool**| Optional filter by items that are missing episodes or not. | [optional] 
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] 
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] 
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] 
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format = ISO. | [optional] 
 **minDateLastSaved** | **DateTime**| Optional. The minimum last saved date. Format = ISO. | [optional] 
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum last saved date for the current user. Format = ISO. | [optional] 
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format = ISO. | [optional] 
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] 
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] 
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] 
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] 
 **isMovie** | **bool**| Optional filter for live tv movies. | [optional] 
 **isSeries** | **bool**| Optional filter for live tv series. | [optional] 
 **isNews** | **bool**| Optional filter for live tv news. | [optional] 
 **isKids** | **bool**| Optional filter for live tv kids. | [optional] 
 **isSports** | **bool**| Optional filter for live tv sports. | [optional] 
 **excludeItemIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited. | [optional] [default to const []]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false. | [optional] 
 **searchTerm** | **String**| Optional. Filter based on a search term. | [optional] 
 **sortOrder** | [**List<SortOrder>**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List<ItemFilter>**](ItemFilter.md)| Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] 
 **mediaTypes** | [**List<String>**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **imageTypes** | [**List<ImageType>**](ImageType.md)| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] [default to const []]
 **sortBy** | [**List<String>**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] 
 **genres** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List<int>**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] 
 **personIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person id. | [optional] [default to const []]
 **personTypes** | [**List<String>**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artists** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited. | [optional] [default to const []]
 **excludeArtistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified artist id. | [optional] [default to const []]
 **albumArtistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified album artist id. | [optional] [default to const []]
 **contributingArtistIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified contributing artist id. | [optional] [default to const []]
 **albums** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited. | [optional] [default to const []]
 **albumIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **ids** | [**List<String>**](String.md)| Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited. | [optional] [default to const []]
 **videoTypes** | [**List<VideoType>**](VideoType.md)| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited. | [optional] [default to const []]
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
 **seriesStatus** | [**List<SeriesStatus>**](SeriesStatus.md)| Optional filter by Series Status. Allows multiple, comma delimited. | [optional] [default to const []]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] 
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] 
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] 
 **studioIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List<String>**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
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

# **getResumeItems**
> BaseItemDtoQueryResult getResumeItems(userId, startIndex, limit, searchTerm, parentId, fields, mediaTypes, enableUserData, imageTypeLimit, enableImageTypes, excludeItemTypes, includeItemTypes, enableTotalRecordCount, enableImages, excludeActiveSessions)

Gets items based on a query.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ItemsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final startIndex = 56; // int | The start index.
final limit = 56; // int | The item limit.
final searchTerm = searchTerm_example; // String | The search term.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
final mediaTypes = []; // List<String> | Optional. Filter by MediaType. Allows multiple, comma delimited.
final enableUserData = true; // bool | Optional. Include user data.
final imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
final excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
final enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
final enableImages = true; // bool | Optional. Include image information in output.
final excludeActiveSessions = true; // bool | Optional. Whether to exclude the currently active sessions.

try {
    final result = api_instance.getResumeItems(userId, startIndex, limit, searchTerm, parentId, fields, mediaTypes, enableUserData, imageTypeLimit, enableImageTypes, excludeItemTypes, includeItemTypes, enableTotalRecordCount, enableImages, excludeActiveSessions);
    print(result);
} catch (e) {
    print('Exception when calling ItemsApi->getResumeItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | 
 **startIndex** | **int**| The start index. | [optional] 
 **limit** | **int**| The item limit. | [optional] 
 **searchTerm** | **String**| The search term. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] [default to const []]
 **mediaTypes** | [**List<String>**](String.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**List<ImageType>**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableTotalRecordCount** | **bool**| Optional. Enable the total record count. | [optional] [default to true]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to true]
 **excludeActiveSessions** | **bool**| Optional. Whether to exclude the currently active sessions. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

