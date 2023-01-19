# jellyfin_api.api.TvShowsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEpisodes**](TvShowsApi.md#getEpisodes) | **get** /Shows/{seriesId}/Episodes | Gets episodes for a tv season.
[**getNextUp**](TvShowsApi.md#getNextUp) | **get** /Shows/NextUp | Gets a list of next up episodes.
[**getSeasons**](TvShowsApi.md#getSeasons) | **get** /Shows/{seriesId}/Seasons | Gets seasons for a tv series.
[**getUpcomingEpisodes**](TvShowsApi.md#getUpcomingEpisodes) | **get** /Shows/Upcoming | Gets a list of upcoming episodes.


# **getEpisodes**
> BaseItemDtoQueryResult getEpisodes(seriesId, userId, fields, season, seasonId, isMissing, adjacentTo, startItemId, startIndex, limit, enableImages, imageTypeLimit, enableImageTypes, enableUserData, sortBy)

Gets episodes for a tv season.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new TvShowsApi();
var seriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The series id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
var season = 56; // int | Optional filter by season number.
var seasonId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by season id.
var isMissing = true; // bool | Optional. Filter by items that are missing episodes or not.
var adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
var startItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Skip through the list until a given item is found.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var enableImages = true; // bool | Optional, include image information in output.
var imageTypeLimit = 56; // int | Optional, the max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var enableUserData = true; // bool | Optional. Include user data.
var sortBy = sortBy_example; // String | Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime.

try { 
    var result = api_instance.getEpisodes(seriesId, userId, fields, season, seasonId, isMissing, adjacentTo, startItemId, startIndex, limit, enableImages, imageTypeLimit, enableImageTypes, enableUserData, sortBy);
    print(result);
} catch (e) {
    print("Exception when calling TvShowsApi->getEpisodes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | [**String**](.md)| The series id. | [default to null]
 **userId** | [**String**](.md)| The user id. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]
 **season** | **int**| Optional filter by season number. | [optional] [default to null]
 **seasonId** | [**String**](.md)| Optional. Filter by season id. | [optional] [default to null]
 **isMissing** | **bool**| Optional. Filter by items that are missing episodes or not. | [optional] [default to null]
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] [default to null]
 **startItemId** | [**String**](.md)| Optional. Skip through the list until a given item is found. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **enableImages** | **bool**| Optional, include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional, the max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **sortBy** | **String**| Optional. Specify one or more sort orders, comma delimited. Options: Album, AlbumArtist, Artist, Budget, CommunityRating, CriticRating, DateCreated, DatePlayed, PlayCount, PremiereDate, ProductionYear, SortName, Random, Revenue, Runtime. | [optional] [default to null]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNextUp**
> BaseItemDtoQueryResult getNextUp(userId, startIndex, limit, fields, seriesId, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData, nextUpDateCutoff, enableTotalRecordCount, disableFirstEpisode, enableRewatching)

Gets a list of next up episodes.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new TvShowsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id of the user to get the next up episodes for.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var seriesId = seriesId_example; // String | Optional. Filter by series id.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var enableUserData = true; // bool | Optional. Include user data.
var nextUpDateCutoff = 2013-10-20T19:20:30+01:00; // DateTime | Optional. Starting date of shows to show in Next Up section.
var enableTotalRecordCount = true; // bool | Whether to enable the total records count. Defaults to true.
var disableFirstEpisode = true; // bool | Whether to disable sending the first episode in a series as next up.
var enableRewatching = true; // bool | Whether to include watched episode in next up results.

try { 
    var result = api_instance.getNextUp(userId, startIndex, limit, fields, seriesId, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData, nextUpDateCutoff, enableTotalRecordCount, disableFirstEpisode, enableRewatching);
    print(result);
} catch (e) {
    print("Exception when calling TvShowsApi->getNextUp: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id of the user to get the next up episodes for. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **seriesId** | **String**| Optional. Filter by series id. | [optional] [default to null]
 **parentId** | [**String**](.md)| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]
 **nextUpDateCutoff** | **DateTime**| Optional. Starting date of shows to show in Next Up section. | [optional] [default to null]
 **enableTotalRecordCount** | **bool**| Whether to enable the total records count. Defaults to true. | [optional] [default to true]
 **disableFirstEpisode** | **bool**| Whether to disable sending the first episode in a series as next up. | [optional] [default to false]
 **enableRewatching** | **bool**| Whether to include watched episode in next up results. | [optional] [default to false]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new TvShowsApi();
var seriesId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The series id.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls.
var isSpecialSeason = true; // bool | Optional. Filter by special season.
var isMissing = true; // bool | Optional. Filter by items that are missing episodes or not.
var adjacentTo = adjacentTo_example; // String | Optional. Return items that are siblings of a supplied item.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var enableUserData = true; // bool | Optional. Include user data.

try { 
    var result = api_instance.getSeasons(seriesId, userId, fields, isSpecialSeason, isMissing, adjacentTo, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(result);
} catch (e) {
    print("Exception when calling TvShowsApi->getSeasons: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seriesId** | [**String**](.md)| The series id. | [default to null]
 **userId** | [**String**](.md)| The user id. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. This allows multiple, comma delimited. Options: Budget, Chapters, DateCreated, Genres, HomePageUrl, IndexOptions, MediaStreams, Overview, ParentId, Path, People, ProviderIds, PrimaryImageAspectRatio, Revenue, SortName, Studios, Taglines, TrailerUrls. | [optional] [default to const []]
 **isSpecialSeason** | **bool**| Optional. Filter by special season. | [optional] [default to null]
 **isMissing** | **bool**| Optional. Filter by items that are missing episodes or not. | [optional] [default to null]
 **adjacentTo** | **String**| Optional. Return items that are siblings of a supplied item. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new TvShowsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id of the user to get the upcoming episodes for.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var fields = []; // List<ItemFields> | Optional. Specify additional fields of information to return in the output.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
var enableImages = true; // bool | Optional. Include image information in output.
var imageTypeLimit = 56; // int | Optional. The max number of images to return, per image type.
var enableImageTypes = []; // List<ImageType> | Optional. The image types to include in the output.
var enableUserData = true; // bool | Optional. Include user data.

try { 
    var result = api_instance.getUpcomingEpisodes(userId, startIndex, limit, fields, parentId, enableImages, imageTypeLimit, enableImageTypes, enableUserData);
    print(result);
} catch (e) {
    print("Exception when calling TvShowsApi->getUpcomingEpisodes: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| The user id of the user to get the upcoming episodes for. | [optional] [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **fields** | [**List&lt;ItemFields&gt;**](ItemFields.md)| Optional. Specify additional fields of information to return in the output. | [optional] [default to const []]
 **parentId** | [**String**](.md)| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **enableImages** | **bool**| Optional. Include image information in output. | [optional] [default to null]
 **imageTypeLimit** | **int**| Optional. The max number of images to return, per image type. | [optional] [default to null]
 **enableImageTypes** | [**List&lt;ImageType&gt;**](ImageType.md)| Optional. The image types to include in the output. | [optional] [default to const []]
 **enableUserData** | **bool**| Optional. Include user data. | [optional] [default to null]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

