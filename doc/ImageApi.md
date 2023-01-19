# jellyfin_api.api.ImageApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCustomSplashscreen**](ImageApi.md#deleteCustomSplashscreen) | **delete** /Branding/Splashscreen | Delete a custom splashscreen.
[**deleteItemImage**](ImageApi.md#deleteItemImage) | **delete** /Items/{itemId}/Images/{imageType} | Delete an item&#39;s image.
[**deleteItemImageByIndex**](ImageApi.md#deleteItemImageByIndex) | **delete** /Items/{itemId}/Images/{imageType}/{imageIndex} | Delete an item&#39;s image.
[**deleteUserImage**](ImageApi.md#deleteUserImage) | **delete** /Users/{userId}/Images/{imageType} | Delete the user&#39;s image.
[**deleteUserImageByIndex**](ImageApi.md#deleteUserImageByIndex) | **delete** /Users/{userId}/Images/{imageType}/{index} | Delete the user&#39;s image.
[**getArtistImage**](ImageApi.md#getArtistImage) | **get** /Artists/{name}/Images/{imageType}/{imageIndex} | Get artist image by name.
[**getGenreImage**](ImageApi.md#getGenreImage) | **get** /Genres/{name}/Images/{imageType} | Get genre image by name.
[**getGenreImageByIndex**](ImageApi.md#getGenreImageByIndex) | **get** /Genres/{name}/Images/{imageType}/{imageIndex} | Get genre image by name.
[**getItemImage**](ImageApi.md#getItemImage) | **get** /Items/{itemId}/Images/{imageType} | Gets the item&#39;s image.
[**getItemImage2**](ImageApi.md#getItemImage2) | **get** /Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount} | Gets the item&#39;s image.
[**getItemImageByIndex**](ImageApi.md#getItemImageByIndex) | **get** /Items/{itemId}/Images/{imageType}/{imageIndex} | Gets the item&#39;s image.
[**getItemImageInfos**](ImageApi.md#getItemImageInfos) | **get** /Items/{itemId}/Images | Get item image infos.
[**getMusicGenreImage**](ImageApi.md#getMusicGenreImage) | **get** /MusicGenres/{name}/Images/{imageType} | Get music genre image by name.
[**getMusicGenreImageByIndex**](ImageApi.md#getMusicGenreImageByIndex) | **get** /MusicGenres/{name}/Images/{imageType}/{imageIndex} | Get music genre image by name.
[**getPersonImage**](ImageApi.md#getPersonImage) | **get** /Persons/{name}/Images/{imageType} | Get person image by name.
[**getPersonImageByIndex**](ImageApi.md#getPersonImageByIndex) | **get** /Persons/{name}/Images/{imageType}/{imageIndex} | Get person image by name.
[**getSplashscreen**](ImageApi.md#getSplashscreen) | **get** /Branding/Splashscreen | Generates or gets the splashscreen.
[**getStudioImage**](ImageApi.md#getStudioImage) | **get** /Studios/{name}/Images/{imageType} | Get studio image by name.
[**getStudioImageByIndex**](ImageApi.md#getStudioImageByIndex) | **get** /Studios/{name}/Images/{imageType}/{imageIndex} | Get studio image by name.
[**getUserImage**](ImageApi.md#getUserImage) | **get** /Users/{userId}/Images/{imageType} | Get user profile image.
[**getUserImageByIndex**](ImageApi.md#getUserImageByIndex) | **get** /Users/{userId}/Images/{imageType}/{imageIndex} | Get user profile image.
[**headArtistImage**](ImageApi.md#headArtistImage) | **head** /Artists/{name}/Images/{imageType}/{imageIndex} | Get artist image by name.
[**headGenreImage**](ImageApi.md#headGenreImage) | **head** /Genres/{name}/Images/{imageType} | Get genre image by name.
[**headGenreImageByIndex**](ImageApi.md#headGenreImageByIndex) | **head** /Genres/{name}/Images/{imageType}/{imageIndex} | Get genre image by name.
[**headItemImage**](ImageApi.md#headItemImage) | **head** /Items/{itemId}/Images/{imageType} | Gets the item&#39;s image.
[**headItemImage2**](ImageApi.md#headItemImage2) | **head** /Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount} | Gets the item&#39;s image.
[**headItemImageByIndex**](ImageApi.md#headItemImageByIndex) | **head** /Items/{itemId}/Images/{imageType}/{imageIndex} | Gets the item&#39;s image.
[**headMusicGenreImage**](ImageApi.md#headMusicGenreImage) | **head** /MusicGenres/{name}/Images/{imageType} | Get music genre image by name.
[**headMusicGenreImageByIndex**](ImageApi.md#headMusicGenreImageByIndex) | **head** /MusicGenres/{name}/Images/{imageType}/{imageIndex} | Get music genre image by name.
[**headPersonImage**](ImageApi.md#headPersonImage) | **head** /Persons/{name}/Images/{imageType} | Get person image by name.
[**headPersonImageByIndex**](ImageApi.md#headPersonImageByIndex) | **head** /Persons/{name}/Images/{imageType}/{imageIndex} | Get person image by name.
[**headStudioImage**](ImageApi.md#headStudioImage) | **head** /Studios/{name}/Images/{imageType} | Get studio image by name.
[**headStudioImageByIndex**](ImageApi.md#headStudioImageByIndex) | **head** /Studios/{name}/Images/{imageType}/{imageIndex} | Get studio image by name.
[**headUserImage**](ImageApi.md#headUserImage) | **head** /Users/{userId}/Images/{imageType} | Get user profile image.
[**headUserImageByIndex**](ImageApi.md#headUserImageByIndex) | **head** /Users/{userId}/Images/{imageType}/{imageIndex} | Get user profile image.
[**postUserImage**](ImageApi.md#postUserImage) | **post** /Users/{userId}/Images/{imageType} | Sets the user image.
[**postUserImageByIndex**](ImageApi.md#postUserImageByIndex) | **post** /Users/{userId}/Images/{imageType}/{index} | Sets the user image.
[**setItemImage**](ImageApi.md#setItemImage) | **post** /Items/{itemId}/Images/{imageType} | Set item image.
[**setItemImageByIndex**](ImageApi.md#setItemImageByIndex) | **post** /Items/{itemId}/Images/{imageType}/{imageIndex} | Set item image.
[**updateItemImageIndex**](ImageApi.md#updateItemImageIndex) | **post** /Items/{itemId}/Images/{imageType}/{imageIndex}/Index | Updates the index for an item image.
[**uploadCustomSplashscreen**](ImageApi.md#uploadCustomSplashscreen) | **post** /Branding/Splashscreen | Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.


# **deleteCustomSplashscreen**
> deleteCustomSplashscreen()

Delete a custom splashscreen.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();

try { 
    api_instance.deleteCustomSplashscreen();
} catch (e) {
    print("Exception when calling ImageApi->deleteCustomSplashscreen: $e\n");
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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | The image index.

try { 
    api_instance.deleteItemImage(itemId, imageType, imageIndex);
} catch (e) {
    print("Exception when calling ImageApi->deleteItemImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| The image index. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | The image index.

try { 
    api_instance.deleteItemImageByIndex(itemId, imageType, imageIndex);
} catch (e) {
    print("Exception when calling ImageApi->deleteItemImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| The image index. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserImage**
> deleteUserImage(userId, imageType, index)

Delete the user's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
var imageType = ; // ImageType | (Unused) Image type.
var index = 56; // int | (Unused) Image index.

try { 
    api_instance.deleteUserImage(userId, imageType, index);
} catch (e) {
    print("Exception when calling ImageApi->deleteUserImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User Id. | [default to null]
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | [default to null]
 **index** | **int**| (Unused) Image index. | [optional] [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserImageByIndex**
> deleteUserImageByIndex(userId, imageType, index)

Delete the user's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
var imageType = ; // ImageType | (Unused) Image type.
var index = 56; // int | (Unused) Image index.

try { 
    api_instance.deleteUserImageByIndex(userId, imageType, index);
} catch (e) {
    print("Exception when calling ImageApi->deleteUserImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User Id. | [default to null]
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | [default to null]
 **index** | **int**| (Unused) Image index. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistImage**
> Uint8List getArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get artist image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Artist name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getArtistImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Artist name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenreImage**
> Uint8List getGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Genre name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.getGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getGenreImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenreImageByIndex**
> Uint8List getGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Genre name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getGenreImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImage**
> Uint8List getItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex)

Gets the item's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.getItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getItemImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImage2**
> Uint8List getItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var imageIndex = 56; // int | Image index.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getItemImage2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImageByIndex**
> Uint8List getItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getItemImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImageInfos**
> List<ImageInfo> getItemImageInfos(itemId)

Get item image infos.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.getItemImageInfos(itemId);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getItemImageInfos: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]

### Return type

[**List<ImageInfo>**](ImageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenreImage**
> Uint8List getMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get music genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Music genre name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.getMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getMusicGenreImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenreImageByIndex**
> Uint8List getMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get music genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Music genre name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getMusicGenreImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonImage**
> Uint8List getPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get person image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Person name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.getPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getPersonImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonImageByIndex**
> Uint8List getPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get person image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Person name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getPersonImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSplashscreen**
> Uint8List getSplashscreen(tag, format, maxWidth, maxHeight, width, height, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, quality)

Generates or gets the splashscreen.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var tag = tag_example; // String | Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var blur = 56; // int | Blur image.
var backgroundColor = backgroundColor_example; // String | Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Apply a foreground layer on top of the image.
var quality = 56; // int | Quality setting, from 0-100.

try { 
    var result = api_instance.getSplashscreen(tag, format, maxWidth, maxHeight, width, height, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, quality);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getSplashscreen: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **blur** | **int**| Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Apply a foreground layer on top of the image. | [optional] [default to null]
 **quality** | **int**| Quality setting, from 0-100. | [optional] [default to 90]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudioImage**
> Uint8List getStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get studio image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Studio name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.getStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getStudioImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudioImageByIndex**
> Uint8List getStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get studio image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Studio name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getStudioImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserImage**
> Uint8List getUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get user profile image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.getUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getUserImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserImageByIndex**
> Uint8List getUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get user profile image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.getUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->getUserImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headArtistImage**
> Uint8List headArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get artist image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Artist name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headArtistImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Artist name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenreImage**
> Uint8List headGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Genre name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.headGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headGenreImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenreImageByIndex**
> Uint8List headGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Genre name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headGenreImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImage**
> Uint8List headItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex)

Gets the item's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.headItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headItemImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImage2**
> Uint8List headItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var imageIndex = 56; // int | Image index.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headItemImage2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImageByIndex**
> Uint8List headItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headItemImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicGenreImage**
> Uint8List headMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get music genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Music genre name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.headMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headMusicGenreImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicGenreImageByIndex**
> Uint8List headMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get music genre image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Music genre name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headMusicGenreImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonImage**
> Uint8List headPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get person image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Person name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.headPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headPersonImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonImageByIndex**
> Uint8List headPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get person image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Person name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headPersonImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudioImage**
> Uint8List headStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get studio image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Studio name.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.headStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headStudioImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudioImageByIndex**
> Uint8List headStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get studio image by name.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var name = name_example; // String | Studio name.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headStudioImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUserImage**
> Uint8List headUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get user profile image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var imageType = ; // ImageType | Image type.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
var imageIndex = 56; // int | Image index.

try { 
    var result = api_instance.headUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headUserImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]
 **imageIndex** | **int**| Image index. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUserImageByIndex**
> Uint8List headUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get user profile image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Image index.
var tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
var format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
var maxWidth = 56; // int | The maximum image width to return.
var maxHeight = 56; // int | The maximum image height to return.
var percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
var unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
var width = 56; // int | The fixed image width to return.
var height = 56; // int | The fixed image height to return.
var quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
var fillWidth = 56; // int | Width of box to fill.
var fillHeight = 56; // int | Height of box to fill.
var cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
var addPlayedIndicator = true; // bool | Optional. Add a played indicator.
var blur = 56; // int | Optional. Blur image.
var backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
var foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try { 
    var result = api_instance.headUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print("Exception when calling ImageApi->headUserImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Image index. | [default to null]
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] [default to null]
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] [default to null]
 **maxWidth** | **int**| The maximum image width to return. | [optional] [default to null]
 **maxHeight** | **int**| The maximum image height to return. | [optional] [default to null]
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] [default to null]
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] [default to null]
 **width** | **int**| The fixed image width to return. | [optional] [default to null]
 **height** | **int**| The fixed image height to return. | [optional] [default to null]
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] [default to null]
 **fillWidth** | **int**| Width of box to fill. | [optional] [default to null]
 **fillHeight** | **int**| Height of box to fill. | [optional] [default to null]
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] [default to null]
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] [default to null]
 **blur** | **int**| Optional. Blur image. | [optional] [default to null]
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] [default to null]
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/_*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserImage**
> postUserImage(userId, imageType, index, body)

Sets the user image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
var imageType = ; // ImageType | (Unused) Image type.
var index = 56; // int | (Unused) Image index.
var body = new Uint8List(); // Uint8List | 

try { 
    api_instance.postUserImage(userId, imageType, index, body);
} catch (e) {
    print("Exception when calling ImageApi->postUserImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User Id. | [default to null]
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | [default to null]
 **index** | **int**| (Unused) Image index. | [optional] [default to null]
 **body** | **Uint8List**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/_*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserImageByIndex**
> postUserImageByIndex(userId, imageType, index, body)

Sets the user image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
var imageType = ; // ImageType | (Unused) Image type.
var index = 56; // int | (Unused) Image index.
var body = new Uint8List(); // Uint8List | 

try { 
    api_instance.postUserImageByIndex(userId, imageType, index, body);
} catch (e) {
    print("Exception when calling ImageApi->postUserImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User Id. | [default to null]
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | [default to null]
 **index** | **int**| (Unused) Image index. | [default to null]
 **body** | **Uint8List**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/_*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setItemImage**
> setItemImage(itemId, imageType, body)

Set item image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var body = new Uint8List(); // Uint8List | 

try { 
    api_instance.setItemImage(itemId, imageType, body);
} catch (e) {
    print("Exception when calling ImageApi->setItemImage: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **body** | **Uint8List**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/_*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setItemImageByIndex**
> setItemImageByIndex(itemId, imageType, imageIndex, body)

Set item image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | (Unused) Image index.
var body = new Uint8List(); // Uint8List | 

try { 
    api_instance.setItemImageByIndex(itemId, imageType, imageIndex, body);
} catch (e) {
    print("Exception when calling ImageApi->setItemImageByIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| (Unused) Image index. | [default to null]
 **body** | **Uint8List**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/_*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateItemImageIndex**
> updateItemImageIndex(itemId, imageType, imageIndex, newIndex)

Updates the index for an item image.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var imageType = ; // ImageType | Image type.
var imageIndex = 56; // int | Old image index.
var newIndex = 56; // int | New image index.

try { 
    api_instance.updateItemImageIndex(itemId, imageType, imageIndex, newIndex);
} catch (e) {
    print("Exception when calling ImageApi->updateItemImageIndex: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **imageType** | [**ImageType**](.md)| Image type. | [default to null]
 **imageIndex** | **int**| Old image index. | [default to null]
 **newIndex** | **int**| New image index. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new ImageApi();
var body = new Uint8List(); // Uint8List | 

try { 
    api_instance.uploadCustomSplashscreen(body);
} catch (e) {
    print("Exception when calling ImageApi->uploadCustomSplashscreen: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Uint8List**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/_*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

