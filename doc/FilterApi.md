# openapi.api.FilterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getQueryFilters**](FilterApi.md#getqueryfilters) | **GET** /Items/Filters2 | Gets query filters.
[**getQueryFiltersLegacy**](FilterApi.md#getqueryfilterslegacy) | **GET** /Items/Filters | Gets legacy query filters.


# **getQueryFilters**
> QueryFilters getQueryFilters(userId, parentId, includeItemTypes, isAiring, isMovie, isSports, isKids, isNews, isSeries, recursive)

Gets query filters.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = FilterApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User id.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final isAiring = true; // bool | Optional. Is item airing.
final isMovie = true; // bool | Optional. Is item movie.
final isSports = true; // bool | Optional. Is item sports.
final isKids = true; // bool | Optional. Is item kids.
final isNews = true; // bool | Optional. Is item news.
final isSeries = true; // bool | Optional. Is item series.
final recursive = true; // bool | Optional. Search recursive.

try {
    final result = api_instance.getQueryFilters(userId, parentId, includeItemTypes, isAiring, isMovie, isSports, isKids, isNews, isSeries, recursive);
    print(result);
} catch (e) {
    print('Exception when calling FilterApi->getQueryFilters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. User id. | [optional] 
 **parentId** | **String**| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] 
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = FilterApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User id.
final parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Parent id.
final includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
final mediaTypes = []; // List<String> | Optional. Filter by MediaType. Allows multiple, comma delimited.

try {
    final result = api_instance.getQueryFiltersLegacy(userId, parentId, includeItemTypes, mediaTypes);
    print(result);
} catch (e) {
    print('Exception when calling FilterApi->getQueryFiltersLegacy: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| Optional. User id. | [optional] 
 **parentId** | **String**| Optional. Parent id. | [optional] 
 **includeItemTypes** | [**List<BaseItemKind>**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **mediaTypes** | [**List<String>**](String.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]

### Return type

[**QueryFiltersLegacy**](QueryFiltersLegacy.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

