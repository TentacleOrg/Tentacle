# openapi.api.UserViewsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGroupingOptions**](UserViewsApi.md#getgroupingoptions) | **GET** /Users/{userId}/GroupingOptions | Get user view grouping options.
[**getUserViews**](UserViewsApi.md#getuserviews) | **GET** /Users/{userId}/Views | Get user views.


# **getGroupingOptions**
> BuiltList<SpecialViewOptionDto> getGroupingOptions(userId)

Get user view grouping options.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserViewsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.getGroupingOptions(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserViewsApi->getGroupingOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 

### Return type

[**BuiltList&lt;SpecialViewOptionDto&gt;**](SpecialViewOptionDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserViews**
> BaseItemDtoQueryResult getUserViews(userId, includeExternalContent, presetViews, includeHidden)

Get user views.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getUserViewsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final bool includeExternalContent = true; // bool | Whether or not to include external views such as channels or live tv.
final BuiltList<String> presetViews = ; // BuiltList<String> | Preset views.
final bool includeHidden = true; // bool | Whether or not to include hidden content.

try {
    final response = api.getUserViews(userId, includeExternalContent, presetViews, includeHidden);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserViewsApi->getUserViews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **includeExternalContent** | **bool**| Whether or not to include external views such as channels or live tv. | [optional] 
 **presetViews** | [**BuiltList&lt;String&gt;**](String.md)| Preset views. | [optional] 
 **includeHidden** | **bool**| Whether or not to include hidden content. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

