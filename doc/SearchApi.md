# tentacle.api.SearchApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearchHints**](SearchApi.md#getsearchhints) | **GET** /Search/Hints | Gets the search hint result.


# **getSearchHints**
> SearchHintResult getSearchHints(searchTerm, startIndex, limit, userId, includeItemTypes, excludeItemTypes, mediaTypes, parentId, isMovie, isSeries, isNews, isKids, isSports, includePeople, includeMedia, includeGenres, includeStudios, includeArtists)

Gets the search hint result.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSearchApi();
final String searchTerm = searchTerm_example; // String | The search term to filter on.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Supply a user id to search within a user's library or omit to search all.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | If specified, only results with the specified item types are returned. This allows multiple, comma delimited.
final BuiltList<BaseItemKind> excludeItemTypes = ; // BuiltList<BaseItemKind> | If specified, results with these item types are filtered out. This allows multiple, comma delimited.
final BuiltList<MediaType> mediaTypes = ; // BuiltList<MediaType> | If specified, only results with the specified media types are returned. This allows multiple, comma delimited.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | If specified, only children of the parent are returned.
final bool isMovie = true; // bool | Optional filter for movies.
final bool isSeries = true; // bool | Optional filter for series.
final bool isNews = true; // bool | Optional filter for news.
final bool isKids = true; // bool | Optional filter for kids.
final bool isSports = true; // bool | Optional filter for sports.
final bool includePeople = true; // bool | Optional filter whether to include people.
final bool includeMedia = true; // bool | Optional filter whether to include media.
final bool includeGenres = true; // bool | Optional filter whether to include genres.
final bool includeStudios = true; // bool | Optional filter whether to include studios.
final bool includeArtists = true; // bool | Optional filter whether to include artists.

try {
    final response = api.getSearchHints(searchTerm, startIndex, limit, userId, includeItemTypes, excludeItemTypes, mediaTypes, parentId, isMovie, isSeries, isNews, isKids, isSports, includePeople, includeMedia, includeGenres, includeStudios, includeArtists);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->getSearchHints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchTerm** | **String**| The search term to filter on. | 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **userId** | **String**| Optional. Supply a user id to search within a user's library or omit to search all. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| If specified, only results with the specified item types are returned. This allows multiple, comma delimited. | [optional] 
 **excludeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| If specified, results with these item types are filtered out. This allows multiple, comma delimited. | [optional] 
 **mediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| If specified, only results with the specified media types are returned. This allows multiple, comma delimited. | [optional] 
 **parentId** | **String**| If specified, only children of the parent are returned. | [optional] 
 **isMovie** | **bool**| Optional filter for movies. | [optional] 
 **isSeries** | **bool**| Optional filter for series. | [optional] 
 **isNews** | **bool**| Optional filter for news. | [optional] 
 **isKids** | **bool**| Optional filter for kids. | [optional] 
 **isSports** | **bool**| Optional filter for sports. | [optional] 
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

