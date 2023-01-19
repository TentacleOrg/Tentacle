# jellyfin_api.api.SubtitleApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSubtitle**](SubtitleApi.md#deleteSubtitle) | **delete** /Videos/{itemId}/Subtitles/{index} | Deletes an external subtitle file.
[**downloadRemoteSubtitles**](SubtitleApi.md#downloadRemoteSubtitles) | **post** /Items/{itemId}/RemoteSearch/Subtitles/{subtitleId} | Downloads a remote subtitle.
[**getFallbackFont**](SubtitleApi.md#getFallbackFont) | **get** /FallbackFont/Fonts/{name} | Gets a fallback font file.
[**getFallbackFontList**](SubtitleApi.md#getFallbackFontList) | **get** /FallbackFont/Fonts | Gets a list of available fallback font files.
[**getRemoteSubtitles**](SubtitleApi.md#getRemoteSubtitles) | **get** /Providers/Subtitles/Subtitles/{id} | Gets the remote subtitles.
[**getSubtitle**](SubtitleApi.md#getSubtitle) | **get** /Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/Stream.{routeFormat} | Gets subtitles in a specified format.
[**getSubtitlePlaylist**](SubtitleApi.md#getSubtitlePlaylist) | **get** /Videos/{itemId}/{mediaSourceId}/Subtitles/{index}/subtitles.m3u8 | Gets an HLS subtitle playlist.
[**getSubtitleWithTicks**](SubtitleApi.md#getSubtitleWithTicks) | **get** /Videos/{routeItemId}/{routeMediaSourceId}/Subtitles/{routeIndex}/{routeStartPositionTicks}/Stream.{routeFormat} | Gets subtitles in a specified format.
[**searchRemoteSubtitles**](SubtitleApi.md#searchRemoteSubtitles) | **get** /Items/{itemId}/RemoteSearch/Subtitles/{language} | Search remote subtitles.
[**uploadSubtitle**](SubtitleApi.md#uploadSubtitle) | **post** /Videos/{itemId}/Subtitles | Upload an external subtitle file.


# **deleteSubtitle**
> deleteSubtitle(itemId, index)

Deletes an external subtitle file.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var index = 56; // int | The index of the subtitle file.

try { 
    api_instance.deleteSubtitle(itemId, index);
} catch (e) {
    print("Exception when calling SubtitleApi->deleteSubtitle: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **index** | **int**| The index of the subtitle file. | [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var subtitleId = subtitleId_example; // String | The subtitle id.

try { 
    api_instance.downloadRemoteSubtitles(itemId, subtitleId);
} catch (e) {
    print("Exception when calling SubtitleApi->downloadRemoteSubtitles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **subtitleId** | **String**| The subtitle id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFallbackFont**
> Uint8List getFallbackFont(name)

Gets a fallback font file.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var name = name_example; // String | The name of the fallback font file to get.

try { 
    var result = api_instance.getFallbackFont(name);
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->getFallbackFont: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the fallback font file to get. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: font/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFallbackFontList**
> List<FontFile> getFallbackFontList()

Gets a list of available fallback font files.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();

try { 
    var result = api_instance.getFallbackFontList();
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->getFallbackFontList: $e\n");
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
> Uint8List getRemoteSubtitles(id)

Gets the remote subtitles.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var id = id_example; // String | The item id.

try { 
    var result = api_instance.getRemoteSubtitles(id);
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->getRemoteSubtitles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The item id. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitle**
> Uint8List getSubtitle(routeItemId, routeMediaSourceId, routeIndex, routeFormat, itemId, mediaSourceId, index, format, endPositionTicks, copyTimestamps, addVttTimeMap, startPositionTicks)

Gets subtitles in a specified format.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new SubtitleApi();
var routeItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The (route) item id.
var routeMediaSourceId = routeMediaSourceId_example; // String | The (route) media source id.
var routeIndex = 56; // int | The (route) subtitle stream index.
var routeFormat = routeFormat_example; // String | The (route) format of the returned subtitle.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var mediaSourceId = mediaSourceId_example; // String | The media source id.
var index = 56; // int | The subtitle stream index.
var format = format_example; // String | The format of the returned subtitle.
var endPositionTicks = 789; // int | Optional. The end position of the subtitle in ticks.
var copyTimestamps = true; // bool | Optional. Whether to copy the timestamps.
var addVttTimeMap = true; // bool | Optional. Whether to add a VTT time map.
var startPositionTicks = 789; // int | The start position of the subtitle in ticks.

try { 
    var result = api_instance.getSubtitle(routeItemId, routeMediaSourceId, routeIndex, routeFormat, itemId, mediaSourceId, index, format, endPositionTicks, copyTimestamps, addVttTimeMap, startPositionTicks);
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->getSubtitle: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeItemId** | [**String**](.md)| The (route) item id. | [default to null]
 **routeMediaSourceId** | **String**| The (route) media source id. | [default to null]
 **routeIndex** | **int**| The (route) subtitle stream index. | [default to null]
 **routeFormat** | **String**| The (route) format of the returned subtitle. | [default to null]
 **itemId** | [**String**](.md)| The item id. | [optional] [default to null]
 **mediaSourceId** | **String**| The media source id. | [optional] [default to null]
 **index** | **int**| The subtitle stream index. | [optional] [default to null]
 **format** | **String**| The format of the returned subtitle. | [optional] [default to null]
 **endPositionTicks** | **int**| Optional. The end position of the subtitle in ticks. | [optional] [default to null]
 **copyTimestamps** | **bool**| Optional. Whether to copy the timestamps. | [optional] [default to false]
 **addVttTimeMap** | **bool**| Optional. Whether to add a VTT time map. | [optional] [default to false]
 **startPositionTicks** | **int**| The start position of the subtitle in ticks. | [optional] [default to 0]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitlePlaylist**
> Uint8List getSubtitlePlaylist(itemId, index, mediaSourceId, segmentLength)

Gets an HLS subtitle playlist.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var index = 56; // int | The subtitle stream index.
var mediaSourceId = mediaSourceId_example; // String | The media source id.
var segmentLength = 56; // int | The subtitle segment length.

try { 
    var result = api_instance.getSubtitlePlaylist(itemId, index, mediaSourceId, segmentLength);
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->getSubtitlePlaylist: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **index** | **int**| The subtitle stream index. | [default to null]
 **mediaSourceId** | **String**| The media source id. | [default to null]
 **segmentLength** | **int**| The subtitle segment length. | [default to null]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitleWithTicks**
> Uint8List getSubtitleWithTicks(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat, itemId, mediaSourceId, index, startPositionTicks, format, endPositionTicks, copyTimestamps, addVttTimeMap)

Gets subtitles in a specified format.

### Example 
```dart
import 'package:jellyfin_api/api.dart';

var api_instance = new SubtitleApi();
var routeItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The (route) item id.
var routeMediaSourceId = routeMediaSourceId_example; // String | The (route) media source id.
var routeIndex = 56; // int | The (route) subtitle stream index.
var routeStartPositionTicks = 789; // int | The (route) start position of the subtitle in ticks.
var routeFormat = routeFormat_example; // String | The (route) format of the returned subtitle.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var mediaSourceId = mediaSourceId_example; // String | The media source id.
var index = 56; // int | The subtitle stream index.
var startPositionTicks = 789; // int | The start position of the subtitle in ticks.
var format = format_example; // String | The format of the returned subtitle.
var endPositionTicks = 789; // int | Optional. The end position of the subtitle in ticks.
var copyTimestamps = true; // bool | Optional. Whether to copy the timestamps.
var addVttTimeMap = true; // bool | Optional. Whether to add a VTT time map.

try { 
    var result = api_instance.getSubtitleWithTicks(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat, itemId, mediaSourceId, index, startPositionTicks, format, endPositionTicks, copyTimestamps, addVttTimeMap);
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->getSubtitleWithTicks: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **routeItemId** | [**String**](.md)| The (route) item id. | [default to null]
 **routeMediaSourceId** | **String**| The (route) media source id. | [default to null]
 **routeIndex** | **int**| The (route) subtitle stream index. | [default to null]
 **routeStartPositionTicks** | **int**| The (route) start position of the subtitle in ticks. | [default to null]
 **routeFormat** | **String**| The (route) format of the returned subtitle. | [default to null]
 **itemId** | [**String**](.md)| The item id. | [optional] [default to null]
 **mediaSourceId** | **String**| The media source id. | [optional] [default to null]
 **index** | **int**| The subtitle stream index. | [optional] [default to null]
 **startPositionTicks** | **int**| The start position of the subtitle in ticks. | [optional] [default to null]
 **format** | **String**| The format of the returned subtitle. | [optional] [default to null]
 **endPositionTicks** | **int**| Optional. The end position of the subtitle in ticks. | [optional] [default to null]
 **copyTimestamps** | **bool**| Optional. Whether to copy the timestamps. | [optional] [default to false]
 **addVttTimeMap** | **bool**| Optional. Whether to add a VTT time map. | [optional] [default to false]

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/_*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRemoteSubtitles**
> List<RemoteSubtitleInfo> searchRemoteSubtitles(itemId, language, isPerfectMatch)

Search remote subtitles.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
var language = language_example; // String | The language of the subtitles.
var isPerfectMatch = true; // bool | Optional. Only show subtitles which are a perfect match.

try { 
    var result = api_instance.searchRemoteSubtitles(itemId, language, isPerfectMatch);
    print(result);
} catch (e) {
    print("Exception when calling SubtitleApi->searchRemoteSubtitles: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item id. | [default to null]
 **language** | **String**| The language of the subtitles. | [default to null]
 **isPerfectMatch** | **bool**| Optional. Only show subtitles which are a perfect match. | [optional] [default to null]

### Return type

[**List<RemoteSubtitleInfo>**](RemoteSubtitleInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSubtitle**
> uploadSubtitle(itemId, UNKNOWN_BASE_TYPE)

Upload an external subtitle file.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new SubtitleApi();
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item the subtitle belongs to.
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The request body.

try { 
    api_instance.uploadSubtitle(itemId, UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling SubtitleApi->uploadSubtitle: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | [**String**](.md)| The item the subtitle belongs to. | [default to null]
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The request body. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

