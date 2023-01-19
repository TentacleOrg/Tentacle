# openapi.api.ImageByNameApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGeneralImage**](ImageByNameApi.md#getgeneralimage) | **GET** /Images/General/{name}/{type} | Get General Image.
[**getGeneralImages**](ImageByNameApi.md#getgeneralimages) | **GET** /Images/General | Get all general images.
[**getMediaInfoImage**](ImageByNameApi.md#getmediainfoimage) | **GET** /Images/MediaInfo/{theme}/{name} | Get media info image.
[**getMediaInfoImages**](ImageByNameApi.md#getmediainfoimages) | **GET** /Images/MediaInfo | Get all media info images.
[**getRatingImage**](ImageByNameApi.md#getratingimage) | **GET** /Images/Ratings/{theme}/{name} | Get rating image.
[**getRatingImages**](ImageByNameApi.md#getratingimages) | **GET** /Images/Ratings | Get all general images.


# **getGeneralImage**
> Uint8List getGeneralImage(name, type)

Get General Image.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImageByNameApi();
final String name = name_example; // String | The name of the image.
final String type = type_example; // String | Image Type (primary, backdrop, logo, etc).

try {
    final response = api.getGeneralImage(name, type);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImageByNameApi->getGeneralImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the image. | 
 **type** | **String**| Image Type (primary, backdrop, logo, etc). | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeneralImages**
> BuiltList<ImageByNameInfo> getGeneralImages()

Get all general images.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getImageByNameApi();

try {
    final response = api.getGeneralImages();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImageByNameApi->getGeneralImages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ImageByNameInfo&gt;**](ImageByNameInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaInfoImage**
> Uint8List getMediaInfoImage(theme, name)

Get media info image.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImageByNameApi();
final String theme = theme_example; // String | The theme to get the image from.
final String name = name_example; // String | The name of the image.

try {
    final response = api.getMediaInfoImage(theme, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImageByNameApi->getMediaInfoImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **theme** | **String**| The theme to get the image from. | 
 **name** | **String**| The name of the image. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaInfoImages**
> BuiltList<ImageByNameInfo> getMediaInfoImages()

Get all media info images.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getImageByNameApi();

try {
    final response = api.getMediaInfoImages();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImageByNameApi->getMediaInfoImages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ImageByNameInfo&gt;**](ImageByNameInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRatingImage**
> Uint8List getRatingImage(theme, name)

Get rating image.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImageByNameApi();
final String theme = theme_example; // String | The theme to get the image from.
final String name = name_example; // String | The name of the image.

try {
    final response = api.getRatingImage(theme, name);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImageByNameApi->getRatingImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **theme** | **String**| The theme to get the image from. | 
 **name** | **String**| The name of the image. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRatingImages**
> BuiltList<ImageByNameInfo> getRatingImages()

Get all general images.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getImageByNameApi();

try {
    final response = api.getRatingImages();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImageByNameApi->getRatingImages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ImageByNameInfo&gt;**](ImageByNameInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

