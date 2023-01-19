# openapi.api.SuggestionsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSuggestions**](SuggestionsApi.md#getsuggestions) | **GET** /Users/{userId}/Suggestions | Gets suggestions.


# **getSuggestions**
> BaseItemDtoQueryResult getSuggestions(userId, mediaType, type, startIndex, limit, enableTotalRecordCount)

Gets suggestions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SuggestionsApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final mediaType = []; // List<String> | The media types.
final type = []; // List<BaseItemKind> | The type.
final startIndex = 56; // int | Optional. The start index.
final limit = 56; // int | Optional. The limit.
final enableTotalRecordCount = true; // bool | Whether to enable the total record count.

try {
    final result = api_instance.getSuggestions(userId, mediaType, type, startIndex, limit, enableTotalRecordCount);
    print(result);
} catch (e) {
    print('Exception when calling SuggestionsApi->getSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | 
 **mediaType** | [**List<String>**](String.md)| The media types. | [optional] [default to const []]
 **type** | [**List<BaseItemKind>**](BaseItemKind.md)| The type. | [optional] [default to const []]
 **startIndex** | **int**| Optional. The start index. | [optional] 
 **limit** | **int**| Optional. The limit. | [optional] 
 **enableTotalRecordCount** | **bool**| Whether to enable the total record count. | [optional] [default to false]

### Return type

[**BaseItemDtoQueryResult**](BaseItemDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

