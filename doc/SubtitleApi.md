# openapi.api.SubtitleApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSubtitle**](SubtitleApi.md#deletesubtitle) | **DELETE** /Videos/{itemId}/Subtitles/{index} | Deletes an external subtitle file.
[**downloadRemoteSubtitles**](SubtitleApi.md#downloadremotesubtitles) | **POST** /Items/{itemId}/RemoteSearch/Subtitles/{subtitleId} | Downloads a remote subtitle.
[**getFallbackFont**](SubtitleApi.md#getfallbackfont) | **GET** /FallbackFont/Fonts/{name} | Gets a fallback font file.
[**getFallbackFontList**](SubtitleApi.md#getfallbackfontlist) | **GET** /FallbackFont/Fonts | Gets a list of available fallback font files.
[**getRemoteSubtitles**](SubtitleApi.md#getremotesubtitles) | **GET** /Providers/Subtitles/Subtitles/{id} | Gets the remote subtitles.
[**getSubtitle**](SubtitleApi.md#getsubtitle) | **GET** /Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat} | Gets subtitles in a specified format.
[**getSubtitlePlaylist**](SubtitleApi.md#getsubtitleplaylist) | **GET** /Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8 | Gets an HLS subtitle playlist.
[**getSubtitleWithTicks**](SubtitleApi.md#getsubtitlewithticks) | **GET** /Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat} | Gets subtitles in a specified format.
[**searchRemoteSubtitles**](SubtitleApi.md#searchremotesubtitles) | **GET** /Items/{itemId}/RemoteSearch/Subtitles/{language} | Search remote subtitles.
[**uploadSubtitle**](SubtitleApi.md#uploadsubtitle) | **POST** /Videos/{itemId}/Subtitles | Upload an external subtitle file.


# **deleteSubtitle**
> deleteSubtitle(itemId, index)

Deletes an external subtitle file.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final index = 56; // int | The index of the subtitle file.

try {
    api_instance.deleteSubtitle(itemId, index);
} catch (e) {
    print('Exception when calling SubtitleApi->deleteSubtitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **index** | **int**| The index of the subtitle file. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadRemoteSubtitles**
> downloadRemoteSubtitles(itemId, subtitleId)

Downloads a remote subtitle.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final subtitleId = subtitleId_example; // String | The subtitle id.

try {
    api_instance.downloadRemoteSubtitles(itemId, subtitleId);
} catch (e) {
    print('Exception when calling SubtitleApi->downloadRemoteSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **subtitleId** | **String**| The subtitle id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFallbackFont**
> MultipartFile getFallbackFont(name)

Gets a fallback font file.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final name = name_example; // String | The name of the fallback font file to get.

try {
    final result = api_instance.getFallbackFont(name);
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->getFallbackFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the fallback font file to get. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: font/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFallbackFontList**
> List<FontFile> getFallbackFontList()

Gets a list of available fallback font files.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();

try {
    final result = api_instance.getFallbackFontList();
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->getFallbackFontList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<FontFile>**](FontFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteSubtitles**
> MultipartFile getRemoteSubtitles(id)

Gets the remote subtitles.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final id = id_example; // String | The item id.

try {
    final result = api_instance.getRemoteSubtitles(id);
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->getRemoteSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The item id. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitle**
> MultipartFile getSubtitle(routeItemId, routeMediaSourceId, routeIndex, routeFormat, itemId, mediaSourceId, index, format, endPositionTicks, copyTimestamps, addVttTimeMap, startPositionTicks)

Gets subtitles in a specified format.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SubtitleApi();
final routeItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The (route) item id.
final routeMediaSourceId = routeMediaSourceId_example; // String | The (route) media source id.
final routeIndex = 56; // int | The (route) subtitle stream index.
final routeFormat = routeFormat_example; // String | The (route) format of the returned subtitle.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final mediaSourceId = mediaSourceId_example; // String | The media source id.
final index = 56; // int | The subtitle stream index.
final format = format_example; // String | The format of the returned subtitle.
final endPositionTicks = 789; // int | Optional. The end position of the subtitle in ticks.
final copyTimestamps = true; // bool | Optional. Whether to copy the timestamps.
final addVttTimeMap = true; // bool | Optional. Whether to add a VTT time map.
final startPositionTicks = 789; // int | The start position of the subtitle in ticks.

try {
    final result = api_instance.getSubtitle(routeItemId, routeMediaSourceId, routeIndex, routeFormat, itemId, mediaSourceId, index, format, endPositionTicks, copyTimestamps, addVttTimeMap, startPositionTicks);
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->getSubtitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeItemId** | **String**| The (route) item id. | 
 **routeMediaSourceId** | **String**| The (route) media source id. | 
 **routeIndex** | **int**| The (route) subtitle stream index. | 
 **routeFormat** | **String**| The (route) format of the returned subtitle. | 
 **itemId** | **String**| The item id. | [optional] 
 **mediaSourceId** | **String**| The media source id. | [optional] 
 **index** | **int**| The subtitle stream index. | [optional] 
 **format** | **String**| The format of the returned subtitle. | [optional] 
 **endPositionTicks** | **int**| Optional. The end position of the subtitle in ticks. | [optional] 
 **copyTimestamps** | **bool**| Optional. Whether to copy the timestamps. | [optional] [default to false]
 **addVttTimeMap** | **bool**| Optional. Whether to add a VTT time map. | [optional] [default to false]
 **startPositionTicks** | **int**| The start position of the subtitle in ticks. | [optional] [default to 0]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitlePlaylist**
> MultipartFile getSubtitlePlaylist(itemId, index, mediaSourceId, segmentLength)

Gets an HLS subtitle playlist.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final index = 56; // int | The subtitle stream index.
final mediaSourceId = mediaSourceId_example; // String | The media source id.
final segmentLength = 56; // int | The subtitle segment length.

try {
    final result = api_instance.getSubtitlePlaylist(itemId, index, mediaSourceId, segmentLength);
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->getSubtitlePlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **index** | **int**| The subtitle stream index. | 
 **mediaSourceId** | **String**| The media source id. | 
 **segmentLength** | **int**| The subtitle segment length. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitleWithTicks**
> MultipartFile getSubtitleWithTicks(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat, itemId, mediaSourceId, index, startPositionTicks, format, endPositionTicks, copyTimestamps, addVttTimeMap)

Gets subtitles in a specified format.

### Example
```dart
import 'package:openapi/api.dart';

final api_instance = SubtitleApi();
final routeItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The (route) item id.
final routeMediaSourceId = routeMediaSourceId_example; // String | The (route) media source id.
final routeIndex = 56; // int | The (route) subtitle stream index.
final routeStartPositionTicks = 789; // int | The (route) start position of the subtitle in ticks.
final routeFormat = routeFormat_example; // String | The (route) format of the returned subtitle.
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final mediaSourceId = mediaSourceId_example; // String | The media source id.
final index = 56; // int | The subtitle stream index.
final startPositionTicks = 789; // int | The start position of the subtitle in ticks.
final format = format_example; // String | The format of the returned subtitle.
final endPositionTicks = 789; // int | Optional. The end position of the subtitle in ticks.
final copyTimestamps = true; // bool | Optional. Whether to copy the timestamps.
final addVttTimeMap = true; // bool | Optional. Whether to add a VTT time map.

try {
    final result = api_instance.getSubtitleWithTicks(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat, itemId, mediaSourceId, index, startPositionTicks, format, endPositionTicks, copyTimestamps, addVttTimeMap);
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->getSubtitleWithTicks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeItemId** | **String**| The (route) item id. | 
 **routeMediaSourceId** | **String**| The (route) media source id. | 
 **routeIndex** | **int**| The (route) subtitle stream index. | 
 **routeStartPositionTicks** | **int**| The (route) start position of the subtitle in ticks. | 
 **routeFormat** | **String**| The (route) format of the returned subtitle. | 
 **itemId** | **String**| The item id. | [optional] 
 **mediaSourceId** | **String**| The media source id. | [optional] 
 **index** | **int**| The subtitle stream index. | [optional] 
 **startPositionTicks** | **int**| The start position of the subtitle in ticks. | [optional] 
 **format** | **String**| The format of the returned subtitle. | [optional] 
 **endPositionTicks** | **int**| Optional. The end position of the subtitle in ticks. | [optional] 
 **copyTimestamps** | **bool**| Optional. Whether to copy the timestamps. | [optional] [default to false]
 **addVttTimeMap** | **bool**| Optional. Whether to add a VTT time map. | [optional] [default to false]

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRemoteSubtitles**
> List<RemoteSubtitleInfo> searchRemoteSubtitles(itemId, language, isPerfectMatch)

Search remote subtitles.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final language = language_example; // String | The language of the subtitles.
final isPerfectMatch = true; // bool | Optional. Only show subtitles which are a perfect match.

try {
    final result = api_instance.searchRemoteSubtitles(itemId, language, isPerfectMatch);
    print(result);
} catch (e) {
    print('Exception when calling SubtitleApi->searchRemoteSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **language** | **String**| The language of the subtitles. | 
 **isPerfectMatch** | **bool**| Optional. Only show subtitles which are a perfect match. | [optional] 

### Return type

[**List<RemoteSubtitleInfo>**](RemoteSubtitleInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSubtitle**
> uploadSubtitle(itemId, uploadSubtitleRequest)

Upload an external subtitle file.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api_instance = SubtitleApi();
final itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item the subtitle belongs to.
final uploadSubtitleRequest = UploadSubtitleRequest(); // UploadSubtitleRequest | The request body.

try {
    api_instance.uploadSubtitle(itemId, uploadSubtitleRequest);
} catch (e) {
    print('Exception when calling SubtitleApi->uploadSubtitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item the subtitle belongs to. | 
 **uploadSubtitleRequest** | [**UploadSubtitleRequest**](UploadSubtitleRequest.md)| The request body. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

