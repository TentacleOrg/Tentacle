# tentacle.api.MediaSegmentApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getItemSegments**](MediaSegmentApi.md#getitemsegments) | **GET** /MediaSegments/{itemId} | Gets all media segments based on an itemId.


# **getItemSegments**
> MediaSegmentDtoQueryResult getItemSegments(itemId, includeSegmentTypes)

Gets all media segments based on an itemId.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getMediaSegmentApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The ItemId.
final BuiltList<MediaSegmentType> includeSegmentTypes = ; // BuiltList<MediaSegmentType> | Optional filter of requested segment types.

try {
    final response = api.getItemSegments(itemId, includeSegmentTypes);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MediaSegmentApi->getItemSegments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The ItemId. | 
 **includeSegmentTypes** | [**BuiltList&lt;MediaSegmentType&gt;**](MediaSegmentType.md)| Optional filter of requested segment types. | [optional] 

### Return type

[**MediaSegmentDtoQueryResult**](MediaSegmentDtoQueryResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

