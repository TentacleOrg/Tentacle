# tentacle.api.FilterApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getQueryFilters**](FilterApi.md#getqueryfilters) | **GET** /Items/Filters2 | Gets query filters.
[**getQueryFiltersLegacy**](FilterApi.md#getqueryfilterslegacy) | **GET** /Items/Filters | Gets legacy query filters.


# **getQueryFilters**
> QueryFilters getQueryFilters(userId, parentId, includeItemTypes, isAiring, isMovie, isSports, isKids, isNews, isSeries, recursive)

Gets query filters.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getFilterApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User id.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final bool isAiring = true; // bool | Optional. Is item airing.
final bool isMovie = true; // bool | Optional. Is item movie.
final bool isSports = true; // bool | Optional. Is item sports.
final bool isKids = true; // bool | Optional. Is item kids.
final bool isNews = true; // bool | Optional. Is item news.
final bool isSeries = true; // bool | Optional. Is item series.
final bool recursive = true; // bool | Optional. Search recursive.

try {
    final response = api.getQueryFilters(userId, parentId, includeItemTypes, isAiring, isMovie, isSports, isKids, isNews, isSeries, recursive);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilterApi->getQueryFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. User id. | [optional] 
 **parentId** | **String**| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **isAiring** | **bool**| Optional. Is item airing. | [optional] 
 **isMovie** | **bool**| Optional. Is item movie. | [optional] 
 **isSports** | **bool**| Optional. Is item sports. | [optional] 
 **isKids** | **bool**| Optional. Is item kids. | [optional] 
 **isNews** | **bool**| Optional. Is item news. | [optional] 
 **isSeries** | **bool**| Optional. Is item series. | [optional] 
 **recursive** | **bool**| Optional. Search recursive. | [optional] 

### Return type

[**QueryFilters**](QueryFilters.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getQueryFiltersLegacy**
> QueryFiltersLegacy getQueryFiltersLegacy(userId, parentId, includeItemTypes, mediaTypes)

Gets legacy query filters.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getFilterApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User id.
final String parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Parent id.
final BuiltList<BaseItemKind> includeItemTypes = ; // BuiltList<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final BuiltList<MediaType> mediaTypes = ; // BuiltList<MediaType> | Optional. Filter by MediaType. Allows multiple, comma delimited.

try {
    final response = api.getQueryFiltersLegacy(userId, parentId, includeItemTypes, mediaTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilterApi->getQueryFiltersLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. User id. | [optional] 
 **parentId** | **String**| Optional. Parent id. | [optional] 
 **includeItemTypes** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] 
 **mediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] 

### Return type

[**QueryFiltersLegacy**](QueryFiltersLegacy.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

