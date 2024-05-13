# tentacle.api.SuggestionsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSuggestions**](SuggestionsApi.md#getsuggestions) | **GET** /Items/Suggestions | Gets suggestions.


# **getSuggestions**
> BaseItemDtoQueryResult getSuggestions(userId, mediaType, type, startIndex, limit, enableTotalRecordCount)

Gets suggestions.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSuggestionsApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The user id.
final BuiltList<MediaType> mediaType = ; // BuiltList<MediaType> | The media types.
final BuiltList<BaseItemKind> type = ; // BuiltList<BaseItemKind> | The type.
final int startIndex = 56; // int | Optional. The start index.
final int limit = 56; // int | Optional. The limit.
final bool enableTotalRecordCount = true; // bool | Whether to enable the total record count.

try {
    final response = api.getSuggestions(userId, mediaType, type, startIndex, limit, enableTotalRecordCount);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SuggestionsApi->getSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The user id. | [optional] 
 **mediaType** | [**BuiltList&lt;MediaType&gt;**](MediaType.md)| The media types. | [optional] 
 **type** | [**BuiltList&lt;BaseItemKind&gt;**](BaseItemKind.md)| The type. | [optional] 
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

