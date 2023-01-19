# openapi.api.UserViewsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGroupingOptions**](UserViewsApi.md#getgroupingoptions) | **GET** /Users/{userId}/GroupingOptions | Get user view grouping options.
[**getUserViews**](UserViewsApi.md#getuserviews) | **GET** /Users/{userId}/Views | Get user views.


# **getGroupingOptions**
> List<SpecialViewOptionDto> getGroupingOptions(userId)

Get user view grouping options.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = UserViewsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final result = api_instance.getGroupingOptions(userId);
    print(result);
} catch (e) {
    print('Exception when calling UserViewsApi->getGroupingOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 

### Return type

[**List<SpecialViewOptionDto>**](SpecialViewOptionDto.md)

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

final api_instance = UserViewsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final includeExternalContent = true; // bool | Whether or not to include external views such as channels or live tv.
final presetViews = []; // List<String> | Preset views.
final includeHidden = true; // bool | Whether or not to include hidden content.

try {
    final result = api_instance.getUserViews(userId, includeExternalContent, presetViews, includeHidden);
    print(result);
} catch (e) {
    print('Exception when calling UserViewsApi->getUserViews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **includeExternalContent** | **bool**| Whether or not to include external views such as channels or live tv. | [optional] 
 **presetViews** | [**List<String>**](String.md)| Preset views. | [optional] [default to const []]
 **includeHidden** | **bool**| Whether or not to include hidden content. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

