# openapi.api.MoviesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMovieRecommendations**](MoviesApi.md#getmovierecommendations) | **GET** /Movies/Recommendations | Gets movie recommendations.


# **getMovieRecommendations**
> List<RecommendationDto> getMovieRecommendations(userId, parentId, fields, categoryLimit, itemLimit)

Gets movie recommendations.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = MoviesApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Filter by user id, and attach user data.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Specify this to localize the search to a specific item or folder. Omit to use the root.
final fields = []; // List<ItemFields> | Optional. The fields to return.
final categoryLimit = 56; // int | The max number of categories to return.
final itemLimit = 56; // int | The max number of items to return per category.

try {
    final result = api_instance.getMovieRecommendations(userId, parentId, fields, categoryLimit, itemLimit);
    print(result);
} catch (e) {
    print('Exception when calling MoviesApi->getMovieRecommendations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. Filter by user id, and attach user data. | [optional] 
 **parentId** | **String**| Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **fields** | [**List<ItemFields>**](ItemFields.md)| Optional. The fields to return. | [optional] [default to const []]
 **categoryLimit** | **int**| The max number of categories to return. | [optional] [default to 5]
 **itemLimit** | **int**| The max number of items to return per category. | [optional] [default to 8]

### Return type

[**List<RecommendationDto>**](RecommendationDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

