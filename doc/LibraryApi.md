# tentacle.api.LibraryApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteItem**](LibraryApi.md#deleteitem) | **DELETE** /Items/{itemId} | Deletes an item from the library and filesystem.
[**deleteItems**](LibraryApi.md#deleteitems) | **DELETE** /Items | Deletes items from the library and filesystem.
[**getAncestors**](LibraryApi.md#getancestors) | **GET** /Items/{itemId}/Ancestors | Gets all parents of an item.
[**getDownload**](LibraryApi.md#getdownload) | **GET** /Items/{itemId}/Download | Downloads item media.
[**getFile**](LibraryApi.md#getfile) | **GET** /Items/{itemId}/File | Get the original file of an item.
[**getIntros**](LibraryApi.md#getintros) | **GET** /Items/{itemId}/Intros | Gets intros to play before the main media item plays.
[**getItem**](LibraryApi.md#getitem) | **GET** /Items/{itemId} | Gets an item from a user&#39;s library.
[**getItemCollections**](LibraryApi.md#getitemcollections) | **GET** /Items/{itemId}/Collections | Gets the collections that include the specified item.
[**getItemCounts**](LibraryApi.md#getitemcounts) | **GET** /Items/Counts | Get item counts.
[**getItems**](LibraryApi.md#getitems) | **GET** /Items | Gets items based on a query.
[**getLatestMedia**](LibraryApi.md#getlatestmedia) | **GET** /Items/Latest | Gets latest media.
[**getLibraryOptionsInfo**](LibraryApi.md#getlibraryoptionsinfo) | **GET** /Libraries/AvailableOptions | Gets the library options info.
[**getLocalTrailers**](LibraryApi.md#getlocaltrailers) | **GET** /Items/{itemId}/LocalTrailers | Gets local trailers for an item.
[**getMediaFolders**](LibraryApi.md#getmediafolders) | **GET** /Library/MediaFolders | Gets all user media folders.
[**getPhysicalPaths**](LibraryApi.md#getphysicalpaths) | **GET** /Library/PhysicalPaths | Gets a list of physical paths from virtual folders.
[**getResumeItems**](LibraryApi.md#getresumeitems) | **GET** /UserItems/Resume | Gets items based on a query.
[**getRootFolder**](LibraryApi.md#getrootfolder) | **GET** /Items/Root | Gets the root folder from a user&#39;s library.
[**getSimilarAlbums**](LibraryApi.md#getsimilaralbums) | **GET** /Albums/{itemId}/Similar | Gets similar items.
[**getSimilarArtists**](LibraryApi.md#getsimilarartists) | **GET** /Artists/{itemId}/Similar | Gets similar items.
[**getSimilarItems**](LibraryApi.md#getsimilaritems) | **GET** /Items/{itemId}/Similar | Gets similar items.
[**getSimilarMovies**](LibraryApi.md#getsimilarmovies) | **GET** /Movies/{itemId}/Similar | Gets similar items.
[**getSimilarShows**](LibraryApi.md#getsimilarshows) | **GET** /Shows/{itemId}/Similar | Gets similar items.
[**getSimilarTrailers**](LibraryApi.md#getsimilartrailers) | **GET** /Trailers/{itemId}/Similar | Gets similar items.
[**getSpecialFeatures**](LibraryApi.md#getspecialfeatures) | **GET** /Items/{itemId}/SpecialFeatures | Gets special features for an item.
[**getThemeMedia**](LibraryApi.md#getthememedia) | **GET** /Items/{itemId}/ThemeMedia | Get theme songs and videos for an item.
[**getThemeSongs**](LibraryApi.md#getthemesongs) | **GET** /Items/{itemId}/ThemeSongs | Get theme songs for an item.
[**getThemeVideos**](LibraryApi.md#getthemevideos) | **GET** /Items/{itemId}/ThemeVideos | Get theme videos for an item.
[**postAddedMovies**](LibraryApi.md#postaddedmovies) | **POST** /Library/Movies/Added | Reports that new movies have been added by an external source.
[**postAddedSeries**](LibraryApi.md#postaddedseries) | **POST** /Library/Series/Added | Reports that new episodes of a series have been added by an external source.
[**postUpdatedMedia**](LibraryApi.md#postupdatedmedia) | **POST** /Library/Media/Updated | Reports that new movies have been added by an external source.
[**postUpdatedMovies**](LibraryApi.md#postupdatedmovies) | **POST** /Library/Movies/Updated | Reports that new movies have been added by an external source.
[**postUpdatedSeries**](LibraryApi.md#postupdatedseries) | **POST** /Library/Series/Updated | Reports that new episodes of a series have been added by an external source.
[**refreshItem**](LibraryApi.md#refreshitem) | **POST** /Items/{itemId}/Refresh | Refreshes metadata for an item.
[**refreshLibrary**](LibraryApi.md#refreshlibrary) | **POST** /Library/Refresh | Starts a library scan.


# **deleteItem**
> deleteItem(itemId)

Deletes an item from the library and filesystem.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    api.deleteItem(itemId);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->deleteItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItems**
> deleteItems(ids)

Deletes items from the library and filesystem.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final BuiltList<String> ids = ; // BuiltList<String> | The item ids.

try {
    api.deleteItems(ids);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->deleteItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | [**BuiltList&lt;String&gt;**](String.md)| The item ids. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAncestors**
> BuiltList<BaseItemDto> getAncestors(itemId, userId)

Gets all parents of an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.

try {
    final response = api.getAncestors(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getAncestors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDownload**
> Uint8List getDownload(itemId)

Downloads item media.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    final response = api.getDownload(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, audio/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFile**
> Uint8List getFile(itemId)

Get the original file of an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    final response = api.getFile(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: video/*, audio/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIntros**
> BaseItemDtoQueryResult getIntros(itemId, userId)

Gets intros to play before the main media item plays.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getIntros(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getIntros: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItem**
> BaseItemDto getItem(itemId, userId)

Gets an item from a user's library.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemCollections**
> BaseItemDtoQueryResult getItemCollections(itemId, userId, startIndex, limit, fields)

Gets the collections that include the specified item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int startIndex = 56; // int | Optional. The index of the first record in the output.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.

try {
    final response = api.getItemCollections(itemId, userId, startIndex, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getItemCollections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **startIndex** | **int**| Optional. The index of the first record in the output. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemCounts**
> ItemCounts getItemCounts(userId, isFavorite)

Get item counts.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Get counts from a specific user's library.
final bool isFavorite = true; // bool | Optional. Get counts of favorite items.

try {
    final response = api.getItemCounts(userId, isFavorite);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getItemCounts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. Get counts from a specific user's library. | [optional] 
 **isFavorite** | **bool**| Optional. Get counts of favorite items. | [optional] 

### Return type

[**ItemCounts**](ItemCounts.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItems**
> BaseItemDtoQueryResult getItems(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, indexNumber, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, audioLanguages, subtitleLanguages, enableTotalRecordCount, enableImages)

Gets items based on a query.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id supplied as query parameter; this is required when not using an API key.
final String maxOfficialRating = maxOfficialRating_example; // String | Optional filter by maximum official rating (PG, PG-13, TV-MA, etc).
final bool hasThemeSong = true; // bool | Optional filter by items with theme songs.
final bool hasThemeVideo = true; // bool | Optional filter by items with theme videos.
final bool hasSubtitles = true; // bool | Optional filter by items with subtitles.
final bool hasSpecialFeature = true; // bool | Optional filter by items with special features.
final bool hasTrailer = true; // bool | Optional filter by items with trailers.
final String adjacentTo = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Return items that are siblings of a supplied item.
final int indexNumber = 56; // int | Optional filter by index number.
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
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
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
final BuiltList<String> audioLanguages = ; // BuiltList<String> | Optional. If specified, results will be filtered based on audio language. This allows multiple, comma delimited values.
final BuiltList<String> subtitleLanguages = ; // BuiltList<String> | Optional. If specified, results will be filtered based on subtitle language. This allows multiple, comma delimited values.
final bool enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
final bool enableImages = true; // bool | Optional, include image information in output.

try {
    final response = api.getItems(userId, maxOfficialRating, hasThemeSong, hasThemeVideo, hasSubtitles, hasSpecialFeature, hasTrailer, adjacentTo, indexNumber, parentIndexNumber, hasParentalRating, isHd, is4K, locationTypes, excludeLocationTypes, isMissing, isUnaired, minCommunityRating, minCriticRating, minPremiereDate, minDateLastSaved, minDateLastSavedForUser, maxPremiereDate, hasOverview, hasImdbId, hasTmdbId, hasTvdbId, isMovie, isSeries, isNews, isKids, isSports, excludeItemIds, startIndex, limit, recursive, searchTerm, sortOrder, parentId, fields, excludeItemTypes, includeItemTypes, filters, isFavorite, mediaTypes, imageTypes, sortBy, isPlayed, genres, officialRatings, tags, years, enableUserData, imageTypeLimit, enableImageTypes, person, personIds, personTypes, studios, artists, excludeArtistIds, artistIds, albumArtistIds, contributingArtistIds, albums, albumIds, ids, videoTypes, minOfficialRating, isLocked, isPlaceHolder, hasOfficialRating, collapseBoxSetItems, minWidth, minHeight, maxWidth, maxHeight, is3D, seriesStatus, nameStartsWithOrGreater, nameStartsWith, nameLessThan, studioIds, genreIds, audioLanguages, subtitleLanguages, enableTotalRecordCount, enableImages);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getItems: $e\n');
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
 **indexNumber** | **int**| Optional filter by index number. | [optional] 
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
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] 
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
 **audioLanguages** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on audio language. This allows multiple, comma delimited values. | [optional] 
 **subtitleLanguages** | [**BuiltList&lt;String&gt;**](String.md)| Optional. If specified, results will be filtered based on subtitle language. This allows multiple, comma delimited values. | [optional] 
 **enableTotalRecordCount** | **bool**| Optional. Enable the total record count. | [optional] [default to true]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to true]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestMedia**
> BuiltList<BaseItemDto> getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems)

Gets latest media.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final bool isPlayed = true; // bool | Filter by items that are played, or not.
final bool enableImages = true; // bool | Optional. include image information in output.
final int imageTypeLimit = 56; // int | Optional. the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. include user data.
final int limit = 56; // int | Return item limit.
final bool groupItems = true; // bool | Whether or not to group items into a parent container.

try {
    final response = api.getLatestMedia(userId, parentId, fields, includeItemTypes, isPlayed, enableImages, imageTypeLimit, enableImageTypes, enableUserData, limit, groupItems);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getLatestMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **isPlayed** | **bool**| Filter by items that are played, or not. | [optional] 
 **enableImages** | **bool**| Optional. include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. include user data. | [optional] 
 **limit** | **int**| Return item limit. | [optional] [default to 20]
 **groupItems** | **bool**| Whether or not to group items into a parent container. | [optional] [default to true]

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLibraryOptionsInfo**
> LibraryOptionsResultDto getLibraryOptionsInfo(libraryContentType, isNewLibrary)

Gets the library options info.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final CollectionType libraryContentType = libraryContentType_example; // CollectionType | Library content type.
final bool isNewLibrary = true; // bool | Whether this is a new library.

try {
    final response = api.getLibraryOptionsInfo(libraryContentType, isNewLibrary);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getLibraryOptionsInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryContentType** | **CollectionType**| Library content type. | [optional] 
 **isNewLibrary** | **bool**| Whether this is a new library. | [optional] [default to false]

### Return type

[**LibraryOptionsResultDto**](LibraryOptionsResultDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocalTrailers**
> BuiltList<BaseItemDto> getLocalTrailers(itemId, userId)

Gets local trailers for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getLocalTrailers(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getLocalTrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaFolders**
> BaseItemDtoQueryResult getMediaFolders(isHidden)

Gets all user media folders.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final bool isHidden = true; // bool | Optional. Filter by folders that are marked hidden, or not.

try {
    final response = api.getMediaFolders(isHidden);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getMediaFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isHidden** | **bool**| Optional. Filter by folders that are marked hidden, or not. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPhysicalPaths**
> BuiltList<String> getPhysicalPaths()

Gets a list of physical paths from virtual folders.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();

try {
    final response = api.getPhysicalPaths();
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getPhysicalPaths: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResumeItems**
> BaseItemDtoQueryResult getResumeItems(userId, startIndex, limit, searchTerm, parentId, fields, mediaTypes, enableUserData, imageTypeLimit, enableImageTypes, excludeItemTypes, includeItemTypes, enableTotalRecordCount, enableImages, excludeActiveSessions)

Gets items based on a query.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final int startIndex = 56; // int | The start index.
final int limit = 56; // int | The item limit.
final String searchTerm = searchTerm_example; // String | The search term.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines.
final BuiltList<MediaType> mediaTypes = ; // BuiltList<MediaType> | Optional. Filter by MediaType. Allows multiple, comma delimited.
final bool enableUserData = true; // bool | Optional. Include user data.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final BuiltList<BaseItemKind> excludeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited.
final bool enableTotalRecordCount = true; // bool | Optional. Enable the total record count.
final bool enableImages = true; // bool | Optional. Include image information in output.
final bool excludeActiveSessions = true; // bool | Optional. Whether to exclude the currently active sessions.

try {
    final response = api.getResumeItems(userId, startIndex, limit, searchTerm, parentId, fields, mediaTypes, enableUserData, imageTypeLimit, enableImageTypes, excludeItemTypes, includeItemTypes, enableTotalRecordCount, enableImages, excludeActiveSessions);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getResumeItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | [optional] 
 **startIndex** | **int**| The start index. | [optional] 
 **limit** | **int**| The item limit. | [optional] 
 **searchTerm** | **String**| The search term. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines. | [optional] 
 **mediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **excludeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on the item type. This allows multiple, comma delimited. | [optional] 
 **enableTotalRecordCount** | **bool**| Optional. Enable the total record count. | [optional] [default to true]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to true]
 **excludeActiveSessions** | **bool**| Optional. Whether to exclude the currently active sessions. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRootFolder**
> BaseItemDto getRootFolder(userId)

Gets the root folder from a user's library.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getRootFolder(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getRootFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | [optional] 

### Return type

[**BaseItemDto**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarAlbums**
> BaseItemDtoQueryResult getSimilarAlbums(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Exclude artist ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final response = api.getSimilarAlbums(itemId, excludeArtistIds, userId, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSimilarAlbums: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Exclude artist ids. | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarArtists**
> BaseItemDtoQueryResult getSimilarArtists(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Exclude artist ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final response = api.getSimilarArtists(itemId, excludeArtistIds, userId, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSimilarArtists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Exclude artist ids. | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarItems**
> BaseItemDtoQueryResult getSimilarItems(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Exclude artist ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final response = api.getSimilarItems(itemId, excludeArtistIds, userId, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSimilarItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Exclude artist ids. | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarMovies**
> BaseItemDtoQueryResult getSimilarMovies(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Exclude artist ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final response = api.getSimilarMovies(itemId, excludeArtistIds, userId, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSimilarMovies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Exclude artist ids. | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarShows**
> BaseItemDtoQueryResult getSimilarShows(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Exclude artist ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final response = api.getSimilarShows(itemId, excludeArtistIds, userId, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSimilarShows: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Exclude artist ids. | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSimilarTrailers**
> BaseItemDtoQueryResult getSimilarTrailers(itemId, excludeArtistIds, userId, limit, fields)

Gets similar items.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final BuiltList<String> excludeArtistIds = ; // BuiltList<String> | Exclude artist ids.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.

try {
    final response = api.getSimilarTrailers(itemId, excludeArtistIds, userId, limit, fields);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSimilarTrailers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **excludeArtistIds** | [**BuiltList&lt;String&gt;**](String.md)| Exclude artist ids. | [optional] 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSpecialFeatures**
> BuiltList<BaseItemDto> getSpecialFeatures(itemId, userId)

Gets special features for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getSpecialFeatures(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getSpecialFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThemeMedia**
> AllThemeMediaResult getThemeMedia(itemId, userId, inheritFromParent, sortBy, sortOrder)

Get theme songs and videos for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final bool inheritFromParent = true; // bool | Optional. Determines whether or not parent items should be searched for theme media.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Optional. Sort Order - Ascending, Descending.

try {
    final response = api.getThemeMedia(itemId, userId, inheritFromParent, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getThemeMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **inheritFromParent** | **bool**| Optional. Determines whether or not parent items should be searched for theme media. | [optional] [default to false]
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Optional. Sort Order - Ascending, Descending. | [optional] 

### Return type

[**AllThemeMediaResult**](AllThemeMediaResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThemeSongs**
> ThemeMediaResult getThemeSongs(itemId, userId, inheritFromParent, sortBy, sortOrder)

Get theme songs for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final bool inheritFromParent = true; // bool | Optional. Determines whether or not parent items should be searched for theme media.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Optional. Sort Order - Ascending, Descending.

try {
    final response = api.getThemeSongs(itemId, userId, inheritFromParent, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getThemeSongs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **inheritFromParent** | **bool**| Optional. Determines whether or not parent items should be searched for theme media. | [optional] [default to false]
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Optional. Sort Order - Ascending, Descending. | [optional] 

### Return type

[**ThemeMediaResult**](ThemeMediaResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getThemeVideos**
> ThemeMediaResult getThemeVideos(itemId, userId, inheritFromParent, sortBy, sortOrder)

Get theme videos for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final bool inheritFromParent = true; // bool | Optional. Determines whether or not parent items should be searched for theme media.
final BuiltList<ItemSortBy> sortBy = ; // BuiltList<ItemSortBy> | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.
final BuiltList<SortOrder> sortOrder = ; // BuiltList<SortOrder> | Optional. Sort Order - Ascending, Descending.

try {
    final response = api.getThemeVideos(itemId, userId, inheritFromParent, sortBy, sortOrder);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->getThemeVideos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **inheritFromParent** | **bool**| Optional. Determines whether or not parent items should be searched for theme media. | [optional] [default to false]
 **sortBy** | [**BuiltList&lt;ItemSortBy&gt;**](ItemSortBy.md)| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] 
 **sortOrder** | [**BuiltList&lt;SortOrder&gt;**](SortOrder.md)| Optional. Sort Order - Ascending, Descending. | [optional] 

### Return type

[**ThemeMediaResult**](ThemeMediaResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAddedMovies**
> postAddedMovies(tmdbId, imdbId)

Reports that new movies have been added by an external source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String tmdbId = tmdbId_example; // String | The tmdbId.
final String imdbId = imdbId_example; // String | The imdbId.

try {
    api.postAddedMovies(tmdbId, imdbId);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->postAddedMovies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tmdbId** | **String**| The tmdbId. | [optional] 
 **imdbId** | **String**| The imdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postAddedSeries**
> postAddedSeries(tvdbId)

Reports that new episodes of a series have been added by an external source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String tvdbId = tvdbId_example; // String | The tvdbId.

try {
    api.postAddedSeries(tvdbId);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->postAddedSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvdbId** | **String**| The tvdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdatedMedia**
> postUpdatedMedia(mediaUpdateInfoDto)

Reports that new movies have been added by an external source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final MediaUpdateInfoDto mediaUpdateInfoDto = ; // MediaUpdateInfoDto | The update paths.

try {
    api.postUpdatedMedia(mediaUpdateInfoDto);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->postUpdatedMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaUpdateInfoDto** | [**MediaUpdateInfoDto**](MediaUpdateInfoDto.md)| The update paths. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdatedMovies**
> postUpdatedMovies(tmdbId, imdbId)

Reports that new movies have been added by an external source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String tmdbId = tmdbId_example; // String | The tmdbId.
final String imdbId = imdbId_example; // String | The imdbId.

try {
    api.postUpdatedMovies(tmdbId, imdbId);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->postUpdatedMovies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tmdbId** | **String**| The tmdbId. | [optional] 
 **imdbId** | **String**| The imdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUpdatedSeries**
> postUpdatedSeries(tvdbId)

Reports that new episodes of a series have been added by an external source.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String tvdbId = tvdbId_example; // String | The tvdbId.

try {
    api.postUpdatedSeries(tvdbId);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->postUpdatedSeries: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tvdbId** | **String**| The tvdbId. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshItem**
> refreshItem(itemId, metadataRefreshMode, imageRefreshMode, replaceAllMetadata, replaceAllImages, regenerateTrickplay)

Refreshes metadata for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final MetadataRefreshMode metadataRefreshMode = metadataRefreshMode_example; // MetadataRefreshMode | (Optional) Specifies the metadata refresh mode.
final MetadataRefreshMode imageRefreshMode = imageRefreshMode_example; // MetadataRefreshMode | (Optional) Specifies the image refresh mode.
final bool replaceAllMetadata = true; // bool | (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh.
final bool replaceAllImages = true; // bool | (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh.
final bool regenerateTrickplay = true; // bool | (Optional) Determines if trickplay images should be replaced. Only applicable if mode is FullRefresh.

try {
    api.refreshItem(itemId, metadataRefreshMode, imageRefreshMode, replaceAllMetadata, replaceAllImages, regenerateTrickplay);
} catch on DioException (e) {
    print('Exception when calling LibraryApi->refreshItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **metadataRefreshMode** | **MetadataRefreshMode**| (Optional) Specifies the metadata refresh mode. | [optional] [default to 'None']
 **imageRefreshMode** | **MetadataRefreshMode**| (Optional) Specifies the image refresh mode. | [optional] [default to 'None']
 **replaceAllMetadata** | **bool**| (Optional) Determines if metadata should be replaced. Only applicable if mode is FullRefresh. | [optional] [default to false]
 **replaceAllImages** | **bool**| (Optional) Determines if images should be replaced. Only applicable if mode is FullRefresh. | [optional] [default to false]
 **regenerateTrickplay** | **bool**| (Optional) Determines if trickplay images should be replaced. Only applicable if mode is FullRefresh. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshLibrary**
> refreshLibrary()

Starts a library scan.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLibraryApi();

try {
    api.refreshLibrary();
} catch on DioException (e) {
    print('Exception when calling LibraryApi->refreshLibrary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

