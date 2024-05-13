# tentacle.api.TvShowsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEpisodes**](TvShowsApi.md#getepisodes) | **GET** /Shows/{seriesId}/Episodes | Gets episodes for a tv season.
[**getNextUp**](TvShowsApi.md#getnextup) | **GET** /Shows/NextUp | Gets a list of next up episodes.
[**getSeasons**](TvShowsApi.md#getseasons) | **GET** /Shows/{seriesId}/Seasons | Gets seasons for a tv series.
[**getUpcomingEpisodes**](TvShowsApi.md#getupcomingepisodes) | **GET** /Shows/Upcoming | Gets a list of upcoming episodes.


# **getEpisodes**
> BaseItemDtoQueryResult getEpisodes(seriesId, userId, fields, season, seasonId, isMissing, adjacentTo, startItemId, startIndex, limit, enableImages, imageTypeLimit, enableImageTypes, enableUserData, sortBy)

Gets episodes for a tv season.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTvShowsApi();
final String seriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The series id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
final int season = 56; // int | Optional filter by season number.
final String seasonId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by season id.
final bool isMissing = true; // bool | Optional. Filter by items that are missing episodes or not.
final String adjacentTo = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Return items that are siblings of a supplied item.
final String startItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Skip through the list until a given item is found.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final bool enableImages = true; // bool | Optional, include image information in output.
final int imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. Include user data.
final ItemSortBy sortBy = sortBy_example; // ItemSortBy | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.

try {
    final response = api.getEpisodes(seriesId, userId, fields, season, seasonId, isMissing, adjacentTo, startItemId, startIndex, limit, enableImages, imageTypeLimit, enableImageTypes, enableUserData, sortBy);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvShowsApi->getEpisodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series id. | 
 **userId** | **String**| The user id. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 
 **season** | **int**| Optional filter by season number. | [optional] 
 **seasonId** | **String**| Optional. Filter by season id. | [optional] 
 **isMissing** | **bool**| Optional. Filter by items that are missing episodes or not. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **startItemId** | **String**| Optional. Skip through the list until a given item is found. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **enableImages** | **bool**| Optional, include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **sortBy** | **ItemSortBy**| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextUp**
> BaseItemDtoQueryResult getNextUp(userId, startIndex, limit, fields, seriesId, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData, nextUpDateCutoff, enableTotalRecordCount, disableFirstEpisode, enableResumable, enableRewatching)

Gets a list of next up episodes.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTvShowsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id of the user to get the next up episodes for.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final String seriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by series id.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. Include user data.
final DateTime nextUpDateCutoff = 2013-10-20T19:20:30+01:00; // DateTime | Optional. Starting date of shows to show in Next Up section.
final bool enableTotalRecordCount = true; // bool | Whether to enable the total records count. Defaults to true.
final bool disableFirstEpisode = true; // bool | Whether to disable sending the first episode in a series as next up.
final bool enableResumable = true; // bool | Whether to include resumable episodes in next up results.
final bool enableRewatching = true; // bool | Whether to include watched episodes in next up results.

try {
    final response = api.getNextUp(userId, startIndex, limit, fields, seriesId, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData, nextUpDateCutoff, enableTotalRecordCount, disableFirstEpisode, enableResumable, enableRewatching);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvShowsApi->getNextUp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id of the user to get the next up episodes for. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **seriesId** | **String**| Optional. Filter by series id. | [optional] 
 **parentId** | **String**| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 
 **nextUpDateCutoff** | **DateTime**| Optional. Starting date of shows to show in Next Up section. | [optional] 
 **enableTotalRecordCount** | **bool**| Whether to enable the total records count. Defaults to true. | [optional] [default to true]
 **disableFirstEpisode** | **bool**| Whether to disable sending the first episode in a series as next up. | [optional] [default to false]
 **enableResumable** | **bool**| Whether to include resumable episodes in next up results. | [optional] [default to true]
 **enableRewatching** | **bool**| Whether to include watched episodes in next up results. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSeasons**
> BaseItemDtoQueryResult getSeasons(seriesId, userId, fields, isSpecialSeason, isMissing, adjacentTo, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets seasons for a tv series.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTvShowsApi();
final String seriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The series id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
final bool isSpecialSeason = true; // bool | Optional. Filter by special season.
final bool isMissing = true; // bool | Optional. Filter by items that are missing episodes or not.
final String adjacentTo = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Return items that are siblings of a supplied item.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. Include user data.

try {
    final response = api.getSeasons(seriesId, userId, fields, isSpecialSeason, isMissing, adjacentTo, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvShowsApi->getSeasons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | **String**| The series id. | 
 **userId** | **String**| The user id. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] 
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] 
 **isMissing** | **bool**| Optional. Filter by items that are missing episodes or not. | [optional] 
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUpcomingEpisodes**
> BaseItemDtoQueryResult getUpcomingEpisodes(userId, startIndex, limit, fields, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData)

Gets a list of upcoming episodes.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getTvShowsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id of the user to get the upcoming episodes for.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. Specify additional fields of information to return in the output.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
final bool enableImages = true; // bool | Optional. Include image information in output.
final int imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
final BuiltList<ImageType> enableImageTypes = ; // BuiltList<ImageType> | Optional. The image types to include in the output.
final bool enableUserData = true; // bool | Optional. Include user data.

try {
    final response = api.getUpcomingEpisodes(userId, startIndex, limit, fields, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TvShowsApi->getUpcomingEpisodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id of the user to get the upcoming episodes for. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] 
 **parentId** | **String**| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] 
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] 
 **enableImageTypes** | [**BuiltList&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] 
 **enableUserData** | **bool**| Optional. Include user data. | [optional] 

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

