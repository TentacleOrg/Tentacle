# jellyfin_api.api.ImageByNameApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGeneralImage**](ImageByNameApi.md#getGeneralImage) | **get** /Images/General/{name}/{type} | Get General Image.
[**getGeneralImages**](ImageByNameApi.md#getGeneralImages) | **get** /Images/General | Get all general images.
[**getMediaInfoImage**](ImageByNameApi.md#getMediaInfoImage) | **get** /Images/MediaInfo/{theme}/{name} | Get media info image.
[**getMediaInfoImages**](ImageByNameApi.md#getMediaInfoImages) | **get** /Images/MediaInfo | Get all media info images.
[**getRatingImage**](ImageByNameApi.md#getRatingImage) | **get** /Images/Ratings/{theme}/{name} | Get rating image.
[**getRatingImages**](ImageByNameApi.md#getRatingImages) | **get** /Images/Ratings | Get all general images.


# **getGeneralImage**
> Uint8List getGeneralImage(name, type)

Get General Image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageByNameApi();
var name = name_example; // String | The name of the image.
var type = type_example; // String | Image Type (primary, backdrop, logo, etc).

try { 
    var result = api_instance.getGeneralImage(name, type);
    print(result);
} catch (e) {
    print("Exception when calling ImageByNameApi->getGeneralImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the image. | [default to null]
 **type** | **String**| Image Type (primary, backdrop, logo, etc). | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeneralImages**
> List<ImageByNameInfo> getGeneralImages()

Get all general images.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageByNameApi();

try { 
    var result = api_instance.getGeneralImages();
    print(result);
} catch (e) {
    print("Exception when calling ImageByNameApi->getGeneralImages: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ImageByNameInfo>**](ImageByNameInfo.md)

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
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageByNameApi();
var theme = theme_example; // String | The theme to get the image from.
var name = name_example; // String | The name of the image.

try { 
    var result = api_instance.getMediaInfoImage(theme, name);
    print(result);
} catch (e) {
    print("Exception when calling ImageByNameApi->getMediaInfoImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **theme** | **String**| The theme to get the image from. | [default to null]
 **name** | **String**| The name of the image. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaInfoImages**
> List<ImageByNameInfo> getMediaInfoImages()

Get all media info images.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageByNameApi();

try { 
    var result = api_instance.getMediaInfoImages();
    print(result);
} catch (e) {
    print("Exception when calling ImageByNameApi->getMediaInfoImages: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ImageByNameInfo>**](ImageByNameInfo.md)

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
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageByNameApi();
var theme = theme_example; // String | The theme to get the image from.
var name = name_example; // String | The name of the image.

try { 
    var result = api_instance.getRatingImage(theme, name);
    print(result);
} catch (e) {
    print("Exception when calling ImageByNameApi->getRatingImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **theme** | **String**| The theme to get the image from. | [default to null]
 **name** | **String**| The name of the image. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/octet-stream, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRatingImages**
> List<ImageByNameInfo> getRatingImages()

Get all general images.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageByNameApi();

try { 
    var result = api_instance.getRatingImages();
    print(result);
} catch (e) {
    print("Exception when calling ImageByNameApi->getRatingImages: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<ImageByNameInfo>**](ImageByNameInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

