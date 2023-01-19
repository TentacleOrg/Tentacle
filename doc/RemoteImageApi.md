# openapi.api.RemoteImageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = RemoteImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item Id.
final type = ; // ImageType | The image type.
final imageUrl = imageUrl_example; // String | The image url.

try {
    api_instance.downloadRemoteImage(itemId, type, imageUrl);
} catch (e) {
    print('Exception when calling RemoteImageApi->downloadRemoteImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item Id. | 
 **type** | [**ImageType**](.md)| The image type. | 
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
> List<ImageProviderInfo> getRemoteImageProviders(itemId)

Gets available remote image providers for an item.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = RemoteImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item Id.

try {
    final result = api_instance.getRemoteImageProviders(itemId);
    print(result);
} catch (e) {
    print('Exception when calling RemoteImageApi->getRemoteImageProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item Id. | 

### Return type

[**List<ImageProviderInfo>**](ImageProviderInfo.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = RemoteImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item Id.
final type = ; // ImageType | The image type.
final startIndex = 56; // int | Optional. The record index to start at. All items with a lower index will be dropped from the results.
final limit = 56; // int | Optional. The maximum number of records to return.
final providerName = providerName_example; // String | Optional. The image provider to use.
final includeAllLanguages = true; // bool | Optional. Include all languages.

try {
    final result = api_instance.getRemoteImages(itemId, type, startIndex, limit, providerName, includeAllLanguages);
    print(result);
} catch (e) {
    print('Exception when calling RemoteImageApi->getRemoteImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item Id. | 
 **type** | [**ImageType**](.md)| The image type. | [optional] 
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

