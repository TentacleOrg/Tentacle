# jellyfin_api.api.FilterApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getQueryFilters**](FilterApi.md#getQueryFilters) | **get** /Items/Filters2 | Gets query filters.
[**getQueryFiltersLegacy**](FilterApi.md#getQueryFiltersLegacy) | **get** /Items/Filters | Gets legacy query filters.


# **getQueryFilters**
> QueryFilters getQueryFilters(userId, parentId, includeItemTypes, isAiring, isMovie, isSports, isKids, isNews, isSeries, recursive)

Gets query filters.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new FilterApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User id.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Specify this to localize the search to a specific item or folder. Omit to use the root.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var isAiring = true; // bool | Optional. Is item airing.
var isMovie = true; // bool | Optional. Is item movie.
var isSports = true; // bool | Optional. Is item sports.
var isKids = true; // bool | Optional. Is item kids.
var isNews = true; // bool | Optional. Is item news.
var isSeries = true; // bool | Optional. Is item series.
var recursive = true; // bool | Optional. Search recursive.

try { 
    var result = api_instance.getQueryFilters(userId, parentId, includeItemTypes, isAiring, isMovie, isSports, isKids, isNews, isSeries, recursive);
    print(result);
} catch (e) {
    print("Exception when calling FilterApi->getQueryFilters: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| Optional. User id. | [optional] [default to null]
 **parentId** | [**String**](.md)| Optional. Specify this to localize the search to a specific item or folder. Omit to use the root. | [optional] [default to null]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **isAiring** | **bool**| Optional. Is item airing. | [optional] [default to null]
 **isMovie** | **bool**| Optional. Is item movie. | [optional] [default to null]
 **isSports** | **bool**| Optional. Is item sports. | [optional] [default to null]
 **isKids** | **bool**| Optional. Is item kids. | [optional] [default to null]
 **isNews** | **bool**| Optional. Is item news. | [optional] [default to null]
 **isSeries** | **bool**| Optional. Is item series. | [optional] [default to null]
 **recursive** | **bool**| Optional. Search recursive. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new FilterApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. User id.
var parentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Optional. Parent id.
var includeItemTypes = []; // List<BaseItemKind> | Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited.
var mediaTypes = []; // List<String> | Optional. Filter by MediaType. Allows multiple, comma delimited.

try { 
    var result = api_instance.getQueryFiltersLegacy(userId, parentId, includeItemTypes, mediaTypes);
    print(result);
} catch (e) {
    print("Exception when calling FilterApi->getQueryFiltersLegacy: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| Optional. User id. | [optional] [default to null]
 **parentId** | [**String**](.md)| Optional. Parent id. | [optional] [default to null]
 **includeItemTypes** | [**List&lt;BaseItemKind&gt;**](BaseItemKind.md)| Optional. If specified, results will be filtered based on item type. This allows multiple, comma delimited. | [optional] [default to const []]
 **mediaTypes** | [**List&lt;String&gt;**](String.md)| Optional. Filter by MediaType. Allows multiple, comma delimited. | [optional] [default to const []]

### Return type

[**QueryFiltersLegacy**](QueryFiltersLegacy.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

