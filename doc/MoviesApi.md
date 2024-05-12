# tentacle.api.MoviesApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMovieRecommendations**](MoviesApi.md#getmovierecommendations) | **GET** /Movies/Recommendations | Gets movie recommendations.


# **getMovieRecommendations**
> BuiltList<RecommendationDto> getMovieRecommendations(userId, parentId, fields, categoryLimit, itemLimit)

Gets movie recommendations.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMoviesApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<ItemFields> fields = ; // BuiltList<ItemFields> | Optional. The fields to return.
final int categoryLimit = 56; // int | The max number of categories to return.
final int itemLimit = 56; // int | The max number of items to return per category.

try {
    final response = api.getMovieRecommendations(userId, parentId, fields, categoryLimit, itemLimit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MoviesApi->getMovieRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**BuiltList&lt;ItemFields&gt;**](ItemFields.md)| Optional. The fields to return. | [optional] 
 **categoryLimit** | **int**| The max number of categories to return. | [optional] [default to 5]
 **itemLimit** | **int**| The max number of items to return per category. | [optional] [default to 8]

### Return type

[**BuiltList&lt;RecommendationDto&gt;**](RecommendationDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

