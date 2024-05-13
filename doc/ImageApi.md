# tentacle.api.ImageApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCustomSplashscreen**](ImageApi.md#deletecustomsplashscreen) | **DELETE** /Branding/Splashscreen | Delete a custom splashscreen.
[**deleteItemImage**](ImageApi.md#deleteitemimage) | **DELETE** /Items/{itemId}/Images/{imageType} | Delete an item&#39;s image.
[**deleteItemImageByIndex**](ImageApi.md#deleteitemimagebyindex) | **DELETE** /Items/{itemId}/Images/{imageType}/{imageIndex} | Delete an item&#39;s image.
[**deleteUserImage**](ImageApi.md#deleteuserimage) | **DELETE** /UserImage | Delete the user&#39;s image.
[**getArtistImage**](ImageApi.md#getartistimage) | **GET** /Artists/{name}/Images/{imageType}/{imageIndex} | Get artist image by name.
[**getGenreImage**](ImageApi.md#getgenreimage) | **GET** /Genres/{name}/Images/{imageType} | Get genre image by name.
[**getGenreImageByIndex**](ImageApi.md#getgenreimagebyindex) | **GET** /Genres/{name}/Images/{imageType}/{imageIndex} | Get genre image by name.
[**getItemImage**](ImageApi.md#getitemimage) | **GET** /Items/{itemId}/Images/{imageType} | Gets the item&#39;s image.
[**getItemImage2**](ImageApi.md#getitemimage2) | **GET** /Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount} | Gets the item&#39;s image.
[**getItemImageByIndex**](ImageApi.md#getitemimagebyindex) | **GET** /Items/{itemId}/Images/{imageType}/{imageIndex} | Gets the item&#39;s image.
[**getItemImageInfos**](ImageApi.md#getitemimageinfos) | **GET** /Items/{itemId}/Images | Get item image infos.
[**getMusicGenreImage**](ImageApi.md#getmusicgenreimage) | **GET** /MusicGenres/{name}/Images/{imageType} | Get music genre image by name.
[**getMusicGenreImageByIndex**](ImageApi.md#getmusicgenreimagebyindex) | **GET** /MusicGenres/{name}/Images/{imageType}/{imageIndex} | Get music genre image by name.
[**getPersonImage**](ImageApi.md#getpersonimage) | **GET** /Persons/{name}/Images/{imageType} | Get person image by name.
[**getPersonImageByIndex**](ImageApi.md#getpersonimagebyindex) | **GET** /Persons/{name}/Images/{imageType}/{imageIndex} | Get person image by name.
[**getSplashscreen**](ImageApi.md#getsplashscreen) | **GET** /Branding/Splashscreen | Generates or gets the splashscreen.
[**getStudioImage**](ImageApi.md#getstudioimage) | **GET** /Studios/{name}/Images/{imageType} | Get studio image by name.
[**getStudioImageByIndex**](ImageApi.md#getstudioimagebyindex) | **GET** /Studios/{name}/Images/{imageType}/{imageIndex} | Get studio image by name.
[**getUserImage**](ImageApi.md#getuserimage) | **GET** /UserImage | Get user profile image.
[**headArtistImage**](ImageApi.md#headartistimage) | **HEAD** /Artists/{name}/Images/{imageType}/{imageIndex} | Get artist image by name.
[**headGenreImage**](ImageApi.md#headgenreimage) | **HEAD** /Genres/{name}/Images/{imageType} | Get genre image by name.
[**headGenreImageByIndex**](ImageApi.md#headgenreimagebyindex) | **HEAD** /Genres/{name}/Images/{imageType}/{imageIndex} | Get genre image by name.
[**headItemImage**](ImageApi.md#headitemimage) | **HEAD** /Items/{itemId}/Images/{imageType} | Gets the item&#39;s image.
[**headItemImage2**](ImageApi.md#headitemimage2) | **HEAD** /Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount} | Gets the item&#39;s image.
[**headItemImageByIndex**](ImageApi.md#headitemimagebyindex) | **HEAD** /Items/{itemId}/Images/{imageType}/{imageIndex} | Gets the item&#39;s image.
[**headMusicGenreImage**](ImageApi.md#headmusicgenreimage) | **HEAD** /MusicGenres/{name}/Images/{imageType} | Get music genre image by name.
[**headMusicGenreImageByIndex**](ImageApi.md#headmusicgenreimagebyindex) | **HEAD** /MusicGenres/{name}/Images/{imageType}/{imageIndex} | Get music genre image by name.
[**headPersonImage**](ImageApi.md#headpersonimage) | **HEAD** /Persons/{name}/Images/{imageType} | Get person image by name.
[**headPersonImageByIndex**](ImageApi.md#headpersonimagebyindex) | **HEAD** /Persons/{name}/Images/{imageType}/{imageIndex} | Get person image by name.
[**headStudioImage**](ImageApi.md#headstudioimage) | **HEAD** /Studios/{name}/Images/{imageType} | Get studio image by name.
[**headStudioImageByIndex**](ImageApi.md#headstudioimagebyindex) | **HEAD** /Studios/{name}/Images/{imageType}/{imageIndex} | Get studio image by name.
[**headUserImage**](ImageApi.md#headuserimage) | **HEAD** /UserImage | Get user profile image.
[**postUserImage**](ImageApi.md#postuserimage) | **POST** /UserImage | Sets the user image.
[**setItemImage**](ImageApi.md#setitemimage) | **POST** /Items/{itemId}/Images/{imageType} | Set item image.
[**setItemImageByIndex**](ImageApi.md#setitemimagebyindex) | **POST** /Items/{itemId}/Images/{imageType}/{imageIndex} | Set item image.
[**updateItemImageIndex**](ImageApi.md#updateitemimageindex) | **POST** /Items/{itemId}/Images/{imageType}/{imageIndex}/Index | Updates the index for an item image.
[**uploadCustomSplashscreen**](ImageApi.md#uploadcustomsplashscreen) | **POST** /Branding/Splashscreen | Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.


# **deleteCustomSplashscreen**
> deleteCustomSplashscreen()

Delete a custom splashscreen.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();

try {
    api.deleteCustomSplashscreen();
} catch on DioException (e) {
    print('Exception when calling ImageApi->deleteCustomSplashscreen: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemImage**
> deleteItemImage(itemId, imageType, imageIndex)

Delete an item's image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | The image index.

try {
    api.deleteItemImage(itemId, imageType, imageIndex);
} catch on DioException (e) {
    print('Exception when calling ImageApi->deleteItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| The image index. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteItemImageByIndex**
> deleteItemImageByIndex(itemId, imageType, imageIndex)

Delete an item's image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | The image index.

try {
    api.deleteItemImageByIndex(itemId, imageType, imageIndex);
} catch on DioException (e) {
    print('Exception when calling ImageApi->deleteItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| The image index. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserImage**
> deleteUserImage(userId)

Delete the user's image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.

try {
    api.deleteUserImage(userId);
} catch on DioException (e) {
    print('Exception when calling ImageApi->deleteUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistImage**
> Uint8List getArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get artist image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Artist name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getArtistImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Artist name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenreImage**
> Uint8List getGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.getGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenreImageByIndex**
> Uint8List getGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImage**
> Uint8List getItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex)

Gets the item's image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.getItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImage2**
> Uint8List getItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int imageIndex = 56; // int | Image index.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getItemImage2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | 
 **maxHeight** | **int**| The maximum image height to return. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | 
 **imageIndex** | **int**| Image index. | 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImageByIndex**
> Uint8List getItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImageInfos**
> BuiltList<ImageInfo> getItemImageInfos(itemId)

Get item image infos.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final response = api.getItemImageInfos(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getItemImageInfos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 

### Return type

[**BuiltList&lt;ImageInfo&gt;**](ImageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenreImage**
> Uint8List getMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get music genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Music genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.getMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getMusicGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenreImageByIndex**
> Uint8List getMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get music genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Music genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getMusicGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonImage**
> Uint8List getPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get person image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Person name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.getPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getPersonImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonImageByIndex**
> Uint8List getPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get person image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Person name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getPersonImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSplashscreen**
> Uint8List getSplashscreen(tag, format, maxWidth, maxHeight, width, height, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, quality)

Generates or gets the splashscreen.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String tag = tag_example; // String | Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Blur image.
final String backgroundColor = backgroundColor_example; // String | Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Apply a foreground layer on top of the image.
final int quality = 56; // int | Quality setting, from 0-100.

try {
    final response = api.getSplashscreen(tag, format, maxWidth, maxHeight, width, height, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, quality);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getSplashscreen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Blur image. | [optional] 
 **backgroundColor** | **String**| Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Apply a foreground layer on top of the image. | [optional] 
 **quality** | **int**| Quality setting, from 0-100. | [optional] [default to 90]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudioImage**
> Uint8List getStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get studio image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Studio name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.getStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getStudioImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudioImageByIndex**
> Uint8List getStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get studio image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Studio name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.getStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getStudioImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserImage**
> Uint8List getUserImage(userId, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get user profile image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.getUserImage(userId, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->getUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headArtistImage**
> Uint8List headArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get artist image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Artist name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headArtistImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Artist name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenreImage**
> Uint8List headGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.headGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenreImageByIndex**
> Uint8List headGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImage**
> Uint8List headItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex)

Gets the item's image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.headItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImage2**
> Uint8List headItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int imageIndex = 56; // int | Image index.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headItemImage2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | 
 **maxHeight** | **int**| The maximum image height to return. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | 
 **imageIndex** | **int**| Image index. | 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImageByIndex**
> Uint8List headItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, format, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicGenreImage**
> Uint8List headMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get music genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Music genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.headMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headMusicGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicGenreImageByIndex**
> Uint8List headMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get music genre image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Music genre name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headMusicGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonImage**
> Uint8List headPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get person image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Person name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.headPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headPersonImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonImageByIndex**
> Uint8List headPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get person image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Person name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headPersonImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudioImage**
> Uint8List headStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get studio image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Studio name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.headStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headStudioImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | **ImageType**| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudioImageByIndex**
> Uint8List headStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer)

Get studio image by name.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String name = name_example; // String | Studio name.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Image index.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final response = api.headStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headStudioImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUserImage**
> Uint8List headUserImage(userId, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex)

Get user profile image.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getImageApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final String tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final ImageFormat format = format_example; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final int maxWidth = 56; // int | The maximum image width to return.
final int maxHeight = 56; // int | The maximum image height to return.
final double percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final int unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final int width = 56; // int | The fixed image width to return.
final int height = 56; // int | The fixed image height to return.
final int quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final int fillWidth = 56; // int | Width of box to fill.
final int fillHeight = 56; // int | Height of box to fill.
final int blur = 56; // int | Optional. Blur image.
final String backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final String foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final int imageIndex = 56; // int | Image index.

try {
    final response = api.headUserImage(userId, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, imageIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ImageApi->headUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | **ImageFormat**| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserImage**
> postUserImage(userId, body)

Sets the user image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.postUserImage(userId, body);
} catch on DioException (e) {
    print('Exception when calling ImageApi->postUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id. | [optional] 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setItemImage**
> setItemImage(itemId, imageType, body)

Set item image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.setItemImage(itemId, imageType, body);
} catch on DioException (e) {
    print('Exception when calling ImageApi->setItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setItemImageByIndex**
> setItemImageByIndex(itemId, imageType, imageIndex, body)

Set item image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | (Unused) Image index.
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.setItemImageByIndex(itemId, imageType, imageIndex, body);
} catch on DioException (e) {
    print('Exception when calling ImageApi->setItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| (Unused) Image index. | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemImageIndex**
> updateItemImageIndex(itemId, imageType, imageIndex, newIndex)

Updates the index for an item image.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final ImageType imageType = imageType_example; // ImageType | Image type.
final int imageIndex = 56; // int | Old image index.
final int newIndex = 56; // int | New image index.

try {
    api.updateItemImageIndex(itemId, imageType, imageIndex, newIndex);
} catch on DioException (e) {
    print('Exception when calling ImageApi->updateItemImageIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | **ImageType**| Image type. | 
 **imageIndex** | **int**| Old image index. | 
 **newIndex** | **int**| New image index. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadCustomSplashscreen**
> uploadCustomSplashscreen(body)

Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getImageApi();
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    api.uploadCustomSplashscreen(body);
} catch on DioException (e) {
    print('Exception when calling ImageApi->uploadCustomSplashscreen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

