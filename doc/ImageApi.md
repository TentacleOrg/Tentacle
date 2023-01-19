# openapi.api.ImageApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteCustomSplashscreen**](ImageApi.md#deletecustomsplashscreen) | **DELETE** /Branding/Splashscreen | Delete a custom splashscreen.
[**deleteItemImage**](ImageApi.md#deleteitemimage) | **DELETE** /Items/{itemId}/Images/{imageType} | Delete an item's image.
[**deleteItemImageByIndex**](ImageApi.md#deleteitemimagebyindex) | **DELETE** /Items/{itemId}/Images/{imageType}/{imageIndex} | Delete an item's image.
[**deleteUserImage**](ImageApi.md#deleteuserimage) | **DELETE** /Users/{userId}/Images/{imageType} | Delete the user's image.
[**deleteUserImageByIndex**](ImageApi.md#deleteuserimagebyindex) | **DELETE** /Users/{userId}/Images/{imageType}/{index} | Delete the user's image.
[**getArtistImage**](ImageApi.md#getartistimage) | **GET** /Artists/{name}/Images/{imageType}/{imageIndex} | Get artist image by name.
[**getGenreImage**](ImageApi.md#getgenreimage) | **GET** /Genres/{name}/Images/{imageType} | Get genre image by name.
[**getGenreImageByIndex**](ImageApi.md#getgenreimagebyindex) | **GET** /Genres/{name}/Images/{imageType}/{imageIndex} | Get genre image by name.
[**getItemImage**](ImageApi.md#getitemimage) | **GET** /Items/{itemId}/Images/{imageType} | Gets the item's image.
[**getItemImage2**](ImageApi.md#getitemimage2) | **GET** /Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount} | Gets the item's image.
[**getItemImageByIndex**](ImageApi.md#getitemimagebyindex) | **GET** /Items/{itemId}/Images/{imageType}/{imageIndex} | Gets the item's image.
[**getItemImageInfos**](ImageApi.md#getitemimageinfos) | **GET** /Items/{itemId}/Images | Get item image infos.
[**getMusicGenreImage**](ImageApi.md#getmusicgenreimage) | **GET** /MusicGenres/{name}/Images/{imageType} | Get music genre image by name.
[**getMusicGenreImageByIndex**](ImageApi.md#getmusicgenreimagebyindex) | **GET** /MusicGenres/{name}/Images/{imageType}/{imageIndex} | Get music genre image by name.
[**getPersonImage**](ImageApi.md#getpersonimage) | **GET** /Persons/{name}/Images/{imageType} | Get person image by name.
[**getPersonImageByIndex**](ImageApi.md#getpersonimagebyindex) | **GET** /Persons/{name}/Images/{imageType}/{imageIndex} | Get person image by name.
[**getSplashscreen**](ImageApi.md#getsplashscreen) | **GET** /Branding/Splashscreen | Generates or gets the splashscreen.
[**getStudioImage**](ImageApi.md#getstudioimage) | **GET** /Studios/{name}/Images/{imageType} | Get studio image by name.
[**getStudioImageByIndex**](ImageApi.md#getstudioimagebyindex) | **GET** /Studios/{name}/Images/{imageType}/{imageIndex} | Get studio image by name.
[**getUserImage**](ImageApi.md#getuserimage) | **GET** /Users/{userId}/Images/{imageType} | Get user profile image.
[**getUserImageByIndex**](ImageApi.md#getuserimagebyindex) | **GET** /Users/{userId}/Images/{imageType}/{imageIndex} | Get user profile image.
[**headArtistImage**](ImageApi.md#headartistimage) | **HEAD** /Artists/{name}/Images/{imageType}/{imageIndex} | Get artist image by name.
[**headGenreImage**](ImageApi.md#headgenreimage) | **HEAD** /Genres/{name}/Images/{imageType} | Get genre image by name.
[**headGenreImageByIndex**](ImageApi.md#headgenreimagebyindex) | **HEAD** /Genres/{name}/Images/{imageType}/{imageIndex} | Get genre image by name.
[**headItemImage**](ImageApi.md#headitemimage) | **HEAD** /Items/{itemId}/Images/{imageType} | Gets the item's image.
[**headItemImage2**](ImageApi.md#headitemimage2) | **HEAD** /Items/{itemId}/Images/{imageType}/{imageIndex}/{tag}/{format}/{maxWidth}/{maxHeight}/{percentPlayed}/{unplayedCount} | Gets the item's image.
[**headItemImageByIndex**](ImageApi.md#headitemimagebyindex) | **HEAD** /Items/{itemId}/Images/{imageType}/{imageIndex} | Gets the item's image.
[**headMusicGenreImage**](ImageApi.md#headmusicgenreimage) | **HEAD** /MusicGenres/{name}/Images/{imageType} | Get music genre image by name.
[**headMusicGenreImageByIndex**](ImageApi.md#headmusicgenreimagebyindex) | **HEAD** /MusicGenres/{name}/Images/{imageType}/{imageIndex} | Get music genre image by name.
[**headPersonImage**](ImageApi.md#headpersonimage) | **HEAD** /Persons/{name}/Images/{imageType} | Get person image by name.
[**headPersonImageByIndex**](ImageApi.md#headpersonimagebyindex) | **HEAD** /Persons/{name}/Images/{imageType}/{imageIndex} | Get person image by name.
[**headStudioImage**](ImageApi.md#headstudioimage) | **HEAD** /Studios/{name}/Images/{imageType} | Get studio image by name.
[**headStudioImageByIndex**](ImageApi.md#headstudioimagebyindex) | **HEAD** /Studios/{name}/Images/{imageType}/{imageIndex} | Get studio image by name.
[**headUserImage**](ImageApi.md#headuserimage) | **HEAD** /Users/{userId}/Images/{imageType} | Get user profile image.
[**headUserImageByIndex**](ImageApi.md#headuserimagebyindex) | **HEAD** /Users/{userId}/Images/{imageType}/{imageIndex} | Get user profile image.
[**postUserImage**](ImageApi.md#postuserimage) | **POST** /Users/{userId}/Images/{imageType} | Sets the user image.
[**postUserImageByIndex**](ImageApi.md#postuserimagebyindex) | **POST** /Users/{userId}/Images/{imageType}/{index} | Sets the user image.
[**setItemImage**](ImageApi.md#setitemimage) | **POST** /Items/{itemId}/Images/{imageType} | Set item image.
[**setItemImageByIndex**](ImageApi.md#setitemimagebyindex) | **POST** /Items/{itemId}/Images/{imageType}/{imageIndex} | Set item image.
[**updateItemImageIndex**](ImageApi.md#updateitemimageindex) | **POST** /Items/{itemId}/Images/{imageType}/{imageIndex}/Index | Updates the index for an item image.
[**uploadCustomSplashscreen**](ImageApi.md#uploadcustomsplashscreen) | **POST** /Branding/Splashscreen | Uploads a custom splashscreen.  The body is expected to the image contents base64 encoded.


# **deleteCustomSplashscreen**
> deleteCustomSplashscreen()

Delete a custom splashscreen.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();

try {
    api_instance.deleteCustomSplashscreen();
} catch (e) {
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | The image index.

try {
    api_instance.deleteItemImage(itemId, imageType, imageIndex);
} catch (e) {
    print('Exception when calling ImageApi->deleteItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | The image index.

try {
    api_instance.deleteItemImageByIndex(itemId, imageType, imageIndex);
} catch (e) {
    print('Exception when calling ImageApi->deleteItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
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
> deleteUserImage(userId, imageType, index)

Delete the user's image.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final imageType = ; // ImageType | (Unused) Image type.
final index = 56; // int | (Unused) Image index.

try {
    api_instance.deleteUserImage(userId, imageType, index);
} catch (e) {
    print('Exception when calling ImageApi->deleteUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id. | 
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | 
 **index** | **int**| (Unused) Image index. | [optional] 

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final imageType = ; // ImageType | (Unused) Image type.
final index = 56; // int | (Unused) Image index.

try {
    api_instance.deleteUserImageByIndex(userId, imageType, index);
} catch (e) {
    print('Exception when calling ImageApi->deleteUserImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id. | 
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | 
 **index** | **int**| (Unused) Image index. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArtistImage**
> MultipartFile getArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get artist image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Artist name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getArtistImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Artist name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenreImage**
> MultipartFile getGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Genre name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.getGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGenreImageByIndex**
> MultipartFile getGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Genre name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImage**
> MultipartFile getItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex)

Gets the item's image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.getItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImage2**
> MultipartFile getItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final imageIndex = 56; // int | Image index.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getItemImage2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | 
 **maxHeight** | **int**| The maximum image height to return. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | 
 **imageIndex** | **int**| Image index. | 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImageByIndex**
> MultipartFile getItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getItemImageInfos**
> List<ImageInfo> getItemImageInfos(itemId)

Get item image infos.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final result = api_instance.getItemImageInfos(itemId);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getItemImageInfos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 

### Return type

[**List<ImageInfo>**](ImageInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenreImage**
> MultipartFile getMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get music genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Music genre name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.getMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getMusicGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMusicGenreImageByIndex**
> MultipartFile getMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get music genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Music genre name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getMusicGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonImage**
> MultipartFile getPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get person image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Person name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.getPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getPersonImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPersonImageByIndex**
> MultipartFile getPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get person image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Person name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getPersonImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSplashscreen**
> MultipartFile getSplashscreen(tag, format, maxWidth, maxHeight, width, height, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, quality)

Generates or gets the splashscreen.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final tag = tag_example; // String | Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final blur = 56; // int | Blur image.
final backgroundColor = backgroundColor_example; // String | Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Apply a foreground layer on top of the image.
final quality = 56; // int | Quality setting, from 0-100.

try {
    final result = api_instance.getSplashscreen(tag, format, maxWidth, maxHeight, width, height, fillWidth, fillHeight, blur, backgroundColor, foregroundLayer, quality);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getSplashscreen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
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

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudioImage**
> MultipartFile getStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get studio image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Studio name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.getStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getStudioImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudioImageByIndex**
> MultipartFile getStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get studio image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Studio name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getStudioImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserImage**
> MultipartFile getUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get user profile image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.getUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserImageByIndex**
> MultipartFile getUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get user profile image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.getUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->getUserImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headArtistImage**
> MultipartFile headArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get artist image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Artist name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headArtistImage(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headArtistImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Artist name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenreImage**
> MultipartFile headGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Genre name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.headGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headGenreImageByIndex**
> MultipartFile headGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Genre name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImage**
> MultipartFile headItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex)

Gets the item's image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.headItemImage(itemId, imageType, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImage2**
> MultipartFile headItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final imageIndex = 56; // int | Image index.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headItemImage2(itemId, imageType, maxWidth, maxHeight, tag, format, percentPlayed, unplayedCount, imageIndex, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headItemImage2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **maxWidth** | **int**| The maximum image width to return. | 
 **maxHeight** | **int**| The maximum image height to return. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | 
 **imageIndex** | **int**| Image index. | 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headItemImageByIndex**
> MultipartFile headItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer)

Gets the item's image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final format = ; // ImageFormat | Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headItemImageByIndex(itemId, imageType, imageIndex, maxWidth, maxHeight, width, height, quality, fillWidth, fillHeight, tag, cropWhitespace, format, addPlayedIndicator, percentPlayed, unplayedCount, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **format** | [**ImageFormat**](.md)| Optional. The MediaBrowser.Model.Drawing.ImageFormat of the returned image. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicGenreImage**
> MultipartFile headMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get music genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Music genre name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.headMusicGenreImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headMusicGenreImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headMusicGenreImageByIndex**
> MultipartFile headMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get music genre image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Music genre name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headMusicGenreImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headMusicGenreImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Music genre name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonImage**
> MultipartFile headPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get person image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Person name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.headPersonImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headPersonImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headPersonImageByIndex**
> MultipartFile headPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get person image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Person name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headPersonImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headPersonImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Person name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudioImage**
> MultipartFile headStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get studio image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Studio name.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.headStudioImage(name, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headStudioImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headStudioImageByIndex**
> MultipartFile headStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get studio image by name.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final name = name_example; // String | Studio name.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headStudioImageByIndex(name, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headStudioImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Studio name. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUserImage**
> MultipartFile headUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex)

Get user profile image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final imageType = ; // ImageType | Image type.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.
final imageIndex = 56; // int | Image index.

try {
    final result = api_instance.headUserImage(userId, imageType, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer, imageIndex);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 
 **imageIndex** | **int**| Image index. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **headUserImageByIndex**
> MultipartFile headUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer)

Get user profile image.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Image index.
final tag = tag_example; // String | Optional. Supply the cache tag from the item object to receive strong caching headers.
final format = ; // ImageFormat | Determines the output format of the image - original,gif,jpg,png.
final maxWidth = 56; // int | The maximum image width to return.
final maxHeight = 56; // int | The maximum image height to return.
final percentPlayed = 1.2; // double | Optional. Percent to render for the percent played overlay.
final unplayedCount = 56; // int | Optional. Unplayed count overlay to render.
final width = 56; // int | The fixed image width to return.
final height = 56; // int | The fixed image height to return.
final quality = 56; // int | Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases.
final fillWidth = 56; // int | Width of box to fill.
final fillHeight = 56; // int | Height of box to fill.
final cropWhitespace = true; // bool | Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art.
final addPlayedIndicator = true; // bool | Optional. Add a played indicator.
final blur = 56; // int | Optional. Blur image.
final backgroundColor = backgroundColor_example; // String | Optional. Apply a background color for transparent images.
final foregroundLayer = foregroundLayer_example; // String | Optional. Apply a foreground layer on top of the image.

try {
    final result = api_instance.headUserImageByIndex(userId, imageType, imageIndex, tag, format, maxWidth, maxHeight, percentPlayed, unplayedCount, width, height, quality, fillWidth, fillHeight, cropWhitespace, addPlayedIndicator, blur, backgroundColor, foregroundLayer);
    print(result);
} catch (e) {
    print('Exception when calling ImageApi->headUserImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
 **imageIndex** | **int**| Image index. | 
 **tag** | **String**| Optional. Supply the cache tag from the item object to receive strong caching headers. | [optional] 
 **format** | [**ImageFormat**](.md)| Determines the output format of the image - original,gif,jpg,png. | [optional] 
 **maxWidth** | **int**| The maximum image width to return. | [optional] 
 **maxHeight** | **int**| The maximum image height to return. | [optional] 
 **percentPlayed** | **double**| Optional. Percent to render for the percent played overlay. | [optional] 
 **unplayedCount** | **int**| Optional. Unplayed count overlay to render. | [optional] 
 **width** | **int**| The fixed image width to return. | [optional] 
 **height** | **int**| The fixed image height to return. | [optional] 
 **quality** | **int**| Optional. Quality setting, from 0-100. Defaults to 90 and should suffice in most cases. | [optional] 
 **fillWidth** | **int**| Width of box to fill. | [optional] 
 **fillHeight** | **int**| Height of box to fill. | [optional] 
 **cropWhitespace** | **bool**| Optional. Specify if whitespace should be cropped out of the image. True/False. If unspecified, whitespace will be cropped from logos and clear art. | [optional] 
 **addPlayedIndicator** | **bool**| Optional. Add a played indicator. | [optional] 
 **blur** | **int**| Optional. Blur image. | [optional] 
 **backgroundColor** | **String**| Optional. Apply a background color for transparent images. | [optional] 
 **foregroundLayer** | **String**| Optional. Apply a foreground layer on top of the image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/*, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserImage**
> postUserImage(userId, imageType, index, body)

Sets the user image.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final imageType = ; // ImageType | (Unused) Image type.
final index = 56; // int | (Unused) Image index.
final body = MultipartFile(); // MultipartFile | 

try {
    api_instance.postUserImage(userId, imageType, index, body);
} catch (e) {
    print('Exception when calling ImageApi->postUserImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id. | 
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | 
 **index** | **int**| (Unused) Image index. | [optional] 
 **body** | **MultipartFile**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: image/*
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserImageByIndex**
> postUserImageByIndex(userId, imageType, index, body)

Sets the user image.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User Id.
final imageType = ; // ImageType | (Unused) Image type.
final index = 56; // int | (Unused) Image index.
final body = MultipartFile(); // MultipartFile | 

try {
    api_instance.postUserImageByIndex(userId, imageType, index, body);
} catch (e) {
    print('Exception when calling ImageApi->postUserImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| User Id. | 
 **imageType** | [**ImageType**](.md)| (Unused) Image type. | 
 **index** | **int**| (Unused) Image index. | 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final body = MultipartFile(); // MultipartFile | 

try {
    api_instance.setItemImage(itemId, imageType, body);
} catch (e) {
    print('Exception when calling ImageApi->setItemImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | (Unused) Image index.
final body = MultipartFile(); // MultipartFile | 

try {
    api_instance.setItemImageByIndex(itemId, imageType, imageIndex, body);
} catch (e) {
    print('Exception when calling ImageApi->setItemImageByIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final imageType = ; // ImageType | Image type.
final imageIndex = 56; // int | Old image index.
final newIndex = 56; // int | New image index.

try {
    api_instance.updateItemImageIndex(itemId, imageType, imageIndex, newIndex);
} catch (e) {
    print('Exception when calling ImageApi->updateItemImageIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **imageType** | [**ImageType**](.md)| Image type. | 
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = ImageApi();
final body = MultipartFile(); // MultipartFile | 

try {
    api_instance.uploadCustomSplashscreen(body);
} catch (e) {
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

