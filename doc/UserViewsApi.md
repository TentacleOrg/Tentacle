# jellyfin_api.api.UserViewsApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGroupingOptions**](UserViewsApi.md#getGroupingOptions) | **get** /Users/{userId}/GroupingOptions | Get user view grouping options.
[**getUserViews**](UserViewsApi.md#getUserViews) | **get** /Users/{userId}/Views | Get user views.


# **getGroupingOptions**
> List<SpecialViewOptionDto> getGroupingOptions(userId)

Get user view grouping options.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserViewsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try { 
    var result = api_instance.getGroupingOptions(userId);
    print(result);
} catch (e) {
    print("Exception when calling UserViewsApi->getGroupingOptions: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new UserViewsApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var includeExternalContent = true; // bool | Whether or not to include external views such as channels or live tv.
var presetViews = []; // List<String> | Preset views.
var includeHidden = true; // bool | Whether or not to include hidden content.

try { 
    var result = api_instance.getUserViews(userId, includeExternalContent, presetViews, includeHidden);
    print(result);
} catch (e) {
    print("Exception when calling UserViewsApi->getUserViews: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **includeExternalContent** | **bool**| Whether or not to include external views such as channels or live tv. | [optional] [default to null]
 **presetViews** | [**List&lt;String&gt;**](String.md)| Preset views. | [optional] [default to const []]
 **includeHidden** | **bool**| Whether or not to include hidden content. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

