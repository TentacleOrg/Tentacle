# jellyfin_api.api.SearchApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callGet**](SearchApi.md#callGet) | **get** /Search/Hints | Gets the search hint result.


# **callGet**
> SearchHintResult callGet(searchTerm, startIndex, limit, userId, includeItemTypes, excludeItemTypes, mediaTypes, parentId, isMovie, isSeries, isNews, isKids, isSports, includePeople, includeMedia, includeGenres, includeStudios, includeArtists)

Gets the search hint result.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SearchApi();
var searchTerm = searchTerm_example; // String | The search term to filter on.
var startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
var limit = 56; // int | Optional. The maximum number of records to return.
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Supply a user id to search within a user's library or omit to search all.
var includeItemTypes = []; // List<BaseItemKind> | If specified, only results with the specified item types are returned. This allows multiple, comma delimeted.
var excludeItemTypes = []; // List<BaseItemKind> | If specified, results with these item types are filtered out. This allows multiple, comma delimeted.
var mediaTypes = []; // List<String> | If specified, only results with the specified media types are returned. This allows multiple, comma delimeted.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | If specified, only children of the parent are returned.
var isMovie = true; // bool | Optional filter for movies.
var isSeries = true; // bool | Optional filter for series.
var isNews = true; // bool | Optional filter for news.
var isKids = true; // bool | Optional filter for kids.
var isSports = true; // bool | Optional filter for sports.
var includePeople = true; // bool | Optional filter whether to include people.
var includeMedia = true; // bool | Optional filter whether to include media.
var includeGenres = true; // bool | Optional filter whether to include genres.
var includeStudios = true; // bool | Optional filter whether to include studios.
var includeArtists = true; // bool | Optional filter whether to include artists.

try { 
    var result = api_instance.callGet(searchTerm, startIndex, limit, userId, includeItemTypes, excludeItemTypes, mediaTypes, parentId, isMovie, isSeries, isNews, isKids, isSports, includePeople, includeMedia, includeGenres, includeStudios, includeArtists);
    print(result);
} catch (e) {
    print("Exception when calling SearchApi->callGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTerm** | **String**| The search term to filter on. | [default to null]
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] [default to null]
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] [default to null]
 **userId** | [**String**](.md)| Optional. Supply a user id to search within a user&#39;s library or omit to search all. | [optional] [default to null]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| If specified, only results with the specified item types are returned. This allows multiple, comma delimeted. | [optional] [default to const []]
 **excludeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| If specified, results with these item types are filtered out. This allows multiple, comma delimeted. | [optional] [default to const []]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| If specified, only results with the specified media types are returned. This allows multiple, comma delimeted. | [optional] [default to const []]
 **parentId** | [**String**](.md)| If specified, only children of the parent are returned. | [optional] [default to null]
 **isMovie** | **bool**| Optional filter for movies. | [optional] [default to null]
 **isSeries** | **bool**| Optional filter for series. | [optional] [default to null]
 **isNews** | **bool**| Optional filter for news. | [optional] [default to null]
 **isKids** | **bool**| Optional filter for kids. | [optional] [default to null]
 **isSports** | **bool**| Optional filter for sports. | [optional] [default to null]
 **includePeople** | **bool**| Optional filter whether to include people. | [optional] [default to true]
 **includeMedia** | **bool**| Optional filter whether to include media. | [optional] [default to true]
 **includeGenres** | **bool**| Optional filter whether to include genres. | [optional] [default to true]
 **includeStudios** | **bool**| Optional filter whether to include studios. | [optional] [default to true]
 **includeArtists** | **bool**| Optional filter whether to include artists. | [optional] [default to true]

### Return type

[**SearchHintResult**](SearchHintResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

