# jellyfin_api.api.ItemsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItems**](ItemsApi.md#getItems) | **get** /Items | Gets items based on a query.
[**getItemsByUserId**](ItemsApi.md#getItemsByUserId) | **get** /Users/{userId}/Items | Gets items based on a query.
[**getResumeItems**](ItemsApi.md#getResumeItems) | **get** /Users/{userId}/Items/Resume | Gets items based on a query.


# **getItems**
> BaseItemDtoQueryResult getItems(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages)

Gets items based on a query.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id supplied as query parameter.
var maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
var hasThemeSong = true; // bool | Optional filter by items with theme songs.
var hasThemeVideo = true; // bool | Optional filter by items with theme videos.
var hasSubtitles = true; // bool | Optional filter by items with subtitles.
var hasSpecialFeature = true; // bool | Optional filter by items with special features.
var hasTrailer = true; // bool | Optional filter by items with trailers.
var adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
var parentIndexNumber = 56; // int | Optional filter by parent index number.
var hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating.
var isHd = true; // bool | Optional filter by items that are HD or not.
var is4K = true; // bool | Optional filter by items that are 4K or not.
var locationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
var excludeLocationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
var isMissing = true; // bool | Optional filter by items that are missing episodes or not.
var isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
var minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
var minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
var minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO.
var minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date. Format = ISO.
var minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date for the current user. Format = ISO.
var maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO.
var hasOverview = true; // bool | Optional filter by items that have an overview or not.
var hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
var hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
var hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
var isMovie = true; // bool | Optional filter for live tv movies.
var isSeries = true; // bool | Optional filter for live tv series.
var isNews = true; // bool | Optional filter for live tv news.
var isKids = true; // bool | Optional filter for live tv kids.
var isSports = true; // bool | Optional filter for live tv sports.
var excludeItemIds = []; // List<String> | Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false.
var searchTerm = searchTerm_example; // String | Optional. Filter based on a search term.
var sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
var mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
var imageTypes = []; // List<ImageType> | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
var isPlayed = true; // bool | Optional filter by items that are played, or not.
var genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
var officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
var tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
var years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
var enableUserData = true; // bool | Optional, include user data.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
var personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person id.
var personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
var studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
var artists = []; // List<String> | Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
var excludeArtistIds = []; // List<String> | Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
var artistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified artist id.
var albumArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified album artist id.
var contributingArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
var albums = []; // List<String> | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
var albumIds = []; // List<String> | Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
var ids = []; // List<String> | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
var videoTypes = []; // List<VideoType> | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
var minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
var isLocked = true; // bool | Optional filter by items that are locked.
var isPlaceHolder = true; // bool | Optional filter by items that are placeholders.
var hasOfficialRating = true; // bool | Optional filter by items that have official ratings.
var collapseBoxSetItems = true; // bool | Whether or not to hide items behind their boxsets.
var minWidth = 56; // int | Optional. Filter by the minimum width of the item.
var minHeight = 56; // int | Optional. Filter by the minimum height of the item.
var maxWidth = 56; // int | Optional. Filter by the maximum width of the item.
var maxHeight = 56; // int | Optional. Filter by the maximum height of the item.
var is3D = true; // bool | Optional filter by items that are 3D, or not.
var seriesStatus = []; // List<SeriesStatus> | Optional filter by Series Status. Allows multiple, comma delimited.
var nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
var nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
var nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
var studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
var genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
var enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
var enableImages = true; // bool | Optional, include image information in output.

try { 
    var result = api_instance.getItems(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages);
    print(result);
} catch (e) {
    print("Exception when calling ItemsApi->getItems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id supplied as query parameter. | [optional] [default to null]
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] [default to null]
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] [default to null]
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] [default to null]
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] [default to null]
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] [default to null]
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] [default to null]
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] [default to null]
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] [default to null]
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating. | [optional] [default to null]
 **isHd** | **bool**| Optional filter by items that are HD or not. | [optional] [default to null]
 **is4K** | **bool**| Optional filter by items that are 4K or not. | [optional] [default to null]
 **locationTypes** | [**List&lt;LocationType&gt;**](LocationType.md)| Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **excludeLocationTypes** | [**List&lt;LocationType&gt;**](LocationType.md)| Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **isMissing** | **bool**| Optional filter by items that are missing episodes or not. | [optional] [default to null]
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] [default to null]
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] [default to null]
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] [default to null]
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format &#x3D; ISO. | [optional] [default to null]
 **minDateLastSaved** | **DateTime**| Optional. The minimum last saved date. Format &#x3D; ISO. | [optional] [default to null]
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum last saved date for the current user. Format &#x3D; ISO. | [optional] [default to null]
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format &#x3D; ISO. | [optional] [default to null]
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] [default to null]
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] [default to null]
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] [default to null]
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] [default to null]
 **isMovie** | **bool**| Optional filter for live tv movies. | [optional] [default to null]
 **isSeries** | **bool**| Optional filter for live tv series. | [optional] [default to null]
 **isNews** | **bool**| Optional filter for live tv news. | [optional] [default to null]
 **isKids** | **bool**| Optional filter for live tv kids. | [optional] [default to null]
 **isSports** | **bool**| Optional filter for live tv sports. | [optional] [default to null]
 **excludeItemIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited. | [optional] [default to const []]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false. | [optional] [default to null]
 **searchTerm** | **String**| Optional. Filter based on a search term. | [optional] [default to null]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] [default to null]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **imageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] [default to const []]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] [default to null]
 **genres** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] [default to null]
 **personIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person id. | [optional] [default to const []]
 **personTypes** | [**List&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artists** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited. | [optional] [default to const []]
 **excludeArtistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified artist id. | [optional] [default to const []]
 **albumArtistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified album artist id. | [optional] [default to const []]
 **contributingArtistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified contributing artist id. | [optional] [default to const []]
 **albums** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited. | [optional] [default to const []]
 **albumIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **ids** | [**List&lt;String&gt;**](String.md)| Optional. If specific items are needed, specify a list of item id&#39;s to retrieve. This allows multiple, comma delimited. | [optional] [default to const []]
 **videoTypes** | [**List&lt;VideoType&gt;**](VideoType.md)| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited. | [optional] [default to const []]
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] [default to null]
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] [default to null]
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders. | [optional] [default to null]
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings. | [optional] [default to null]
 **collapseBoxSetItems** | **bool**| Whether or not to hide items behind their boxsets. | [optional] [default to null]
 **minWidth** | **int**| Optional. Filter by the minimum width of the item. | [optional] [default to null]
 **minHeight** | **int**| Optional. Filter by the minimum height of the item. | [optional] [default to null]
 **maxWidth** | **int**| Optional. Filter by the maximum width of the item. | [optional] [default to null]
 **maxHeight** | **int**| Optional. Filter by the maximum height of the item. | [optional] [default to null]
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] [default to null]
 **seriesStatus** | [**List&lt;SeriesStatus&gt;**](SeriesStatus.md)| Optional filter by Series Status. Allows multiple, comma delimited. | [optional] [default to const []]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] [default to null]
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] [default to null]
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] [default to null]
 **studioIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id supplied as query parameter.
var maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
var hasThemeSong = true; // bool | Optional filter by items with theme songs.
var hasThemeVideo = true; // bool | Optional filter by items with theme videos.
var hasSubtitles = true; // bool | Optional filter by items with subtitles.
var hasSpecialFeature = true; // bool | Optional filter by items with special features.
var hasTrailer = true; // bool | Optional filter by items with trailers.
var adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
var parentIndexNumber = 56; // int | Optional filter by parent index number.
var hasParentalRating = true; // bool | Optional filter by items that have or do not have a parental rating.
var isHd = true; // bool | Optional filter by items that are HD or not.
var is4K = true; // bool | Optional filter by items that are 4K or not.
var locationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited.
var excludeLocationTypes = []; // List<LocationType> | Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited.
var isMissing = true; // bool | Optional filter by items that are missing episodes or not.
var isUnaired = true; // bool | Optional filter by items that are unaired episodes or not.
var minCommunityRating = 1.2; // double | Optional filter by minimum community rating.
var minCriticRating = 1.2; // double | Optional filter by minimum critic rating.
var minPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum premiere date. Format = ISO.
var minDateLastSaved = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date. Format = ISO.
var minDateLastSavedForUser = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The minimum last saved date for the current user. Format = ISO.
var maxPremiereDate = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The maximum premiere date. Format = ISO.
var hasOverview = true; // bool | Optional filter by items that have an overview or not.
var hasImdbId = true; // bool | Optional filter by items that have an imdb id or not.
var hasTmdbId = true; // bool | Optional filter by items that have a tmdb id or not.
var hasTvdbId = true; // bool | Optional filter by items that have a tvdb id or not.
var isMovie = true; // bool | Optional filter for live tv movies.
var isSeries = true; // bool | Optional filter for live tv series.
var isNews = true; // bool | Optional filter for live tv news.
var isKids = true; // bool | Optional filter for live tv kids.
var isSports = true; // bool | Optional filter for live tv sports.
var excludeItemIds = []; // List<String> | Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var recursive = true; // bool | When searching within folders, this determines whether or not the search will be recursive. true/false.
var searchTerm = searchTerm_example; // String | Optional. Filter based on a search term.
var sortOrder = []; // List<SortOrder> | Sort Order - Ascending,Descending.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
var filters = []; // List<ItemFilter> | Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes.
var isFavorite = true; // bool | Optional filter by items that are marked as favorite, or not.
var mediaTypes = []; // List<String> | Optional filter by MediaType. Allows multiple, comma delimited.
var imageTypes = []; // List<ImageType> | Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited.
var sortBy = []; // List<String> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
var isPlayed = true; // bool | Optional filter by items that are played, or not.
var genres = []; // List<String> | Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited.
var officialRatings = []; // List<String> | Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited.
var tags = []; // List<String> | Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited.
var years = []; // List<int> | Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited.
var enableUserData = true; // bool | Optional, include user data.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var person = person_example; // String | Optional. If specified, results will be filtered to include only those containing the specified person.
var personIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified person id.
var personTypes = []; // List<String> | Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited.
var studios = []; // List<String> | Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited.
var artists = []; // List<String> | Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited.
var excludeArtistIds = []; // List<String> | Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited.
var artistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified artist id.
var albumArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified album artist id.
var contributingArtistIds = []; // List<String> | Optional. If specified, results will be filtered to include only those containing the specified contributing artist id.
var albums = []; // List<String> | Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited.
var albumIds = []; // List<String> | Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited.
var ids = []; // List<String> | Optional. If specific items are needed, specify a list of item id's to retrieve. This allows multiple, comma delimited.
var videoTypes = []; // List<VideoType> | Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited.
var minOfficialRating = minOfficialRating_example; // String | Optional filter by minimum official rating (PG, PG-13, TV-MA, etc).
var isLocked = true; // bool | Optional filter by items that are locked.
var isPlaceHolder = true; // bool | Optional filter by items that are placeholders.
var hasOfficialRating = true; // bool | Optional filter by items that have official ratings.
var collapseBoxSetItems = true; // bool | Whether or not to hide items behind their boxsets.
var minWidth = 56; // int | Optional. Filter by the minimum width of the item.
var minHeight = 56; // int | Optional. Filter by the minimum height of the item.
var maxWidth = 56; // int | Optional. Filter by the maximum width of the item.
var maxHeight = 56; // int | Optional. Filter by the maximum height of the item.
var is3D = true; // bool | Optional filter by items that are 3D, or not.
var seriesStatus = []; // List<SeriesStatus> | Optional filter by Series Status. Allows multiple, comma delimited.
var nameStartsWithOrGreater = nameStartsWithOrGreater_example; // String | Optional filter by items whose name is sorted equally or greater than a given input string.
var nameStartsWith = nameStartsWith_example; // String | Optional filter by items whose name is sorted equally than a given input string.
var nameLessThan = nameLessThan_example; // String | Optional filter by items whose name is equally or lesser than a given input string.
var studioIds = []; // List<String> | Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited.
var genreIds = []; // List<String> | Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited.
var enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
var enableImages = true; // bool | Optional, include image information in output.

try { 
    var result = api_instance.getItemsByUserId(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, enableTotalRecordCount, enableImages);
    print(result);
} catch (e) {
    print("Exception when calling ItemsApi->getItemsByUserId: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id supplied as query parameter. | [default to null]
 **maxOfficialRating** | **String**| Optional filter by maximum official rating (PG, PG-13, TV-MA, etc). | [optional] [default to null]
 **hasThemeSong** | **bool**| Optional filter by items with theme songs. | [optional] [default to null]
 **hasThemeVideo** | **bool**| Optional filter by items with theme videos. | [optional] [default to null]
 **hasSubtitles** | **bool**| Optional filter by items with subtitles. | [optional] [default to null]
 **hasSpecialFeature** | **bool**| Optional filter by items with special features. | [optional] [default to null]
 **hasTrailer** | **bool**| Optional filter by items with trailers. | [optional] [default to null]
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] [default to null]
 **parentIndexNumber** | **int**| Optional filter by parent index number. | [optional] [default to null]
 **hasParentalRating** | **bool**| Optional filter by items that have or do not have a parental rating. | [optional] [default to null]
 **isHd** | **bool**| Optional filter by items that are HD or not. | [optional] [default to null]
 **is4K** | **bool**| Optional filter by items that are 4K or not. | [optional] [default to null]
 **locationTypes** | [**List&lt;LocationType&gt;**](LocationType.md)| Optional. If specified, results will be filtered based on LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **excludeLocationTypes** | [**List&lt;LocationType&gt;**](LocationType.md)| Optional. If specified, results will be filtered based on the LocationType. This allows multiple, comma delimited. | [optional] [default to const []]
 **isMissing** | **bool**| Optional filter by items that are missing episodes or not. | [optional] [default to null]
 **isUnaired** | **bool**| Optional filter by items that are unaired episodes or not. | [optional] [default to null]
 **minCommunityRating** | **double**| Optional filter by minimum community rating. | [optional] [default to null]
 **minCriticRating** | **double**| Optional filter by minimum critic rating. | [optional] [default to null]
 **minPremiereDate** | **DateTime**| Optional. The minimum premiere date. Format &#x3D; ISO. | [optional] [default to null]
 **minDateLastSaved** | **DateTime**| Optional. The minimum last saved date. Format &#x3D; ISO. | [optional] [default to null]
 **minDateLastSavedForUser** | **DateTime**| Optional. The minimum last saved date for the current user. Format &#x3D; ISO. | [optional] [default to null]
 **maxPremiereDate** | **DateTime**| Optional. The maximum premiere date. Format &#x3D; ISO. | [optional] [default to null]
 **hasOverview** | **bool**| Optional filter by items that have an overview or not. | [optional] [default to null]
 **hasImdbId** | **bool**| Optional filter by items that have an imdb id or not. | [optional] [default to null]
 **hasTmdbId** | **bool**| Optional filter by items that have a tmdb id or not. | [optional] [default to null]
 **hasTvdbId** | **bool**| Optional filter by items that have a tvdb id or not. | [optional] [default to null]
 **isMovie** | **bool**| Optional filter for live tv movies. | [optional] [default to null]
 **isSeries** | **bool**| Optional filter for live tv series. | [optional] [default to null]
 **isNews** | **bool**| Optional filter for live tv news. | [optional] [default to null]
 **isKids** | **bool**| Optional filter for live tv kids. | [optional] [default to null]
 **isSports** | **bool**| Optional filter for live tv sports. | [optional] [default to null]
 **excludeItemIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered by excluding item ids. This allows multiple, comma delimited. | [optional] [default to const []]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **recursive** | **bool**| When searching within folders, this determines whether or not the search will be recursive. true/false. | [optional] [default to null]
 **searchTerm** | **String**| Optional. Filter based on a search term. | [optional] [default to null]
 **sortOrder** | [**List&lt;SortOrder&gt;**](SortOrder.md)| Sort Order - Ascending,Descending. | [optional] [default to const []]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **filters** | [**List&lt;ItemFilter&gt;**](ItemFilter.md)| Optional. Specify additional filters to apply. This allows multiple, comma delimited. Options: IsFolder, IsNotFolder, IsUnplayed, IsPlayed, IsFavorite, IsResumable, Likes, Dislikes. | [optional] [default to const []]
 **isFavorite** | **bool**| Optional filter by items that are marked as favorite, or not. | [optional] [default to null]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| Optional filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **imageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. If specified, results will be filtered based on those containing image types. This allows multiple, comma delimited. | [optional] [default to const []]
 **sortBy** | [**List&lt;String&gt;**](String.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to const []]
 **isPlayed** | **bool**| Optional filter by items that are played, or not. | [optional] [default to null]
 **genres** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre. This allows multiple, pipe delimited. | [optional] [default to const []]
 **officialRatings** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on OfficialRating. This allows multiple, pipe delimited. | [optional] [default to const []]
 **tags** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on tag. This allows multiple, pipe delimited. | [optional] [default to const []]
 **years** | [**List&lt;int&gt;**](int.md)| Optional. If specified, results will be filtered based on production year. This allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional, include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **person** | **String**| Optional. If specified, results will be filtered to include only those containing the specified person. | [optional] [default to null]
 **personIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified person id. | [optional] [default to const []]
 **personTypes** | [**List&lt;String&gt;**](String.md)| Optional. If specified, along with Person, results will be filtered to include only those containing the specified person and PersonType. Allows multiple, comma-delimited. | [optional] [default to const []]
 **studios** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artists** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on artists. This allows multiple, pipe delimited. | [optional] [default to const []]
 **excludeArtistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on artist id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **artistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified artist id. | [optional] [default to const []]
 **albumArtistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified album artist id. | [optional] [default to const []]
 **contributingArtistIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered to include only those containing the specified contributing artist id. | [optional] [default to const []]
 **albums** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on album. This allows multiple, pipe delimited. | [optional] [default to const []]
 **albumIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on album id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **ids** | [**List&lt;String&gt;**](String.md)| Optional. If specific items are needed, specify a list of item id&#39;s to retrieve. This allows multiple, comma delimited. | [optional] [default to const []]
 **videoTypes** | [**List&lt;VideoType&gt;**](VideoType.md)| Optional filter by VideoType (videofile, dvd, bluray, iso). Allows multiple, comma delimited. | [optional] [default to const []]
 **minOfficialRating** | **String**| Optional filter by minimum official rating (PG, PG-13, TV-MA, etc). | [optional] [default to null]
 **isLocked** | **bool**| Optional filter by items that are locked. | [optional] [default to null]
 **isPlaceHolder** | **bool**| Optional filter by items that are placeholders. | [optional] [default to null]
 **hasOfficialRating** | **bool**| Optional filter by items that have official ratings. | [optional] [default to null]
 **collapseBoxSetItems** | **bool**| Whether or not to hide items behind their boxsets. | [optional] [default to null]
 **minWidth** | **int**| Optional. Filter by the minimum width of the item. | [optional] [default to null]
 **minHeight** | **int**| Optional. Filter by the minimum height of the item. | [optional] [default to null]
 **maxWidth** | **int**| Optional. Filter by the maximum width of the item. | [optional] [default to null]
 **maxHeight** | **int**| Optional. Filter by the maximum height of the item. | [optional] [default to null]
 **is3D** | **bool**| Optional filter by items that are 3D, or not. | [optional] [default to null]
 **seriesStatus** | [**List&lt;SeriesStatus&gt;**](SeriesStatus.md)| Optional filter by Series Status. Allows multiple, comma delimited. | [optional] [default to const []]
 **nameStartsWithOrGreater** | **String**| Optional filter by items whose name is sorted equally or greater than a given input string. | [optional] [default to null]
 **nameStartsWith** | **String**| Optional filter by items whose name is sorted equally than a given input string. | [optional] [default to null]
 **nameLessThan** | **String**| Optional filter by items whose name is equally or lesser than a given input string. | [optional] [default to null]
 **studioIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on studio id. This allows multiple, pipe delimited. | [optional] [default to const []]
 **genreIds** | [**List&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on genre id. This allows multiple, pipe delimited. | [optional] [default to const []]
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ItemsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var startIndex = 56; // int | The start index.
var limit = 56; // int | The item limit.
var searchTerm = searchTerm_example; // String | The search term.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
var mediaTypes = []; // List<String> | Optional. Filter by MediaType. Allows multiple, comma delimited.
var enableUserData = true; // bool | Optional. Include user data.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var excludeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
var enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
var enableImages = true; // bool | Optional. Include image information in output.
var excludeActiveSessions = true; // bool | Optional. Whether to exclude the currently active sessions.

try { 
    var result = api_instance.getResumeItems(userId, startIndex, limit, searchTerm, parentId, fields, mediaTypes, enableUserData, imageTypeLimit, enableImageTypes, excludeItemTypes, includeItemTypes, enableTotalRecordCount, enableImages, excludeActiveSessions);
    print(result);
} catch (e) {
    print("Exception when calling ItemsApi->getResumeItems: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id. | [default to null]
 **startIndex** | **int**| The start index. | [optional] [default to null]
 **limit** | **int**| The item limit. | [optional] [default to null]
 **searchTerm** | **String**| The search term. | [optional] [default to null]
 **parentId** | [**String**](.md)| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] [default to const []]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] [default to const []]
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

