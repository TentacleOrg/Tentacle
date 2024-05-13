# tentacle.api.RemoteImageApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**downloadRemoteImage**](RemoteImageApi.md#downloadremoteimage) | **POST** /Items/{itemId}/RemoteImages/Download | Downloads a remote image for an item.
[**getRemoteImageProviders**](RemoteImageApi.md#getremoteimageproviders) | **GET** /Items/{itemId}/RemoteImages/Providers | Gets available remote image providers for an item.
[**getRemoteImages**](RemoteImageApi.md#getremoteimages) | **GET** /Items/{itemId}/RemoteImages | Gets available remote images for an item.


# **downloadRemoteImage**
> downloadRemoteImage(itemId, type, imageUrl)

Downloads a remote image for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRemoteImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item Id.
final ImageType type = type_example; // ImageType | The image type.
final String imageUrl = imageUrl_example; // String | The image url.

try {
    api.downloadRemoteImage(itemId, type, imageUrl);
} catch on DioException (e) {
    print('Exception when calling RemoteImageApi->downloadRemoteImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item Id. | 
 **type** | **ImageType**| The image type. | 
 **imageUrl** | **String**| The image url. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteImageProviders**
> BuiltList<ImageProviderInfo> getRemoteImageProviders(itemId)

Gets available remote image providers for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRemoteImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item Id.

try {
    final response = api.getRemoteImageProviders(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RemoteImageApi->getRemoteImageProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item Id. | 

### Return type

[**BuiltList&lt;ImageProviderInfo&gt;**](ImageProviderInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteImages**
> RemoteImageResult getRemoteImages(itemId, type, startIndex, limit, providerName, includeAllLanguages)

Gets available remote images for an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getRemoteImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item Id.
final ImageType type = type_example; // ImageType | The image type.
final int startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final int limit = 56; // int | Optional. The maximum number of records to return.
final String providerName = providerName_example; // String | Optional. The image provider to use.
final bool includeAllLanguages = true; // bool | Optional. Include all languages.

try {
    final response = api.getRemoteImages(itemId, type, startIndex, limit, providerName, includeAllLanguages);
    print(response);
} catch on DioException (e) {
    print('Exception when calling RemoteImageApi->getRemoteImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item Id. | 
 **type** | **ImageType**| The image type. | [optional] 
 **startIndex** | **int**| Optional. The record index to start at. All items with a lower index will be dropped from the results. | [optional] 
 **limit** | **int**| Optional. The maximum number of records to return. | [optional] 
 **providerName** | **String**| Optional. The image provider to use. | [optional] 
 **includeAllLanguages** | **bool**| Optional. Include all languages. | [optional] [default to false]

### Return type

[**RemoteImageResult**](RemoteImageResult.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

