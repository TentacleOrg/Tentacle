# tentacle.api.SubtitleApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteSubtitle**](SubtitleApi.md#deletesubtitle) | **DELETE** /Videos/{itemId}/Subtitles/{index} | Deletes an external subtitle file.
[**downloadRemoteSubtitles**](SubtitleApi.md#downloadremotesubtitles) | **POST** /Items/{itemId}/RemoteSearch/Subtitles/{subtitleId} | Downloads a remote subtitle.
[**getFallbackFont**](SubtitleApi.md#getfallbackfont) | **GET** /FallbackFont/Fonts/{name} | Gets a fallback font file.
[**getFallbackFontList**](SubtitleApi.md#getfallbackfontlist) | **GET** /FallbackFont/Fonts | Gets a list of available fallback font files.
[**getRemoteSubtitles**](SubtitleApi.md#getremotesubtitles) | **GET** /Providers/Subtitles/Subtitles/{subtitleId} | Gets the remote subtitles.
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final int index = 56; // int | The index of the subtitle file.

try {
    api.deleteSubtitle(itemId, index);
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String subtitleId = subtitleId_example; // String | The subtitle id.

try {
    api.downloadRemoteSubtitles(itemId, subtitleId);
} catch on DioException (e) {
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
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFallbackFont**
> Uint8List getFallbackFont(name)

Gets a fallback font file.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String name = name_example; // String | The name of the fallback font file to get.

try {
    final response = api.getFallbackFont(name);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubtitleApi->getFallbackFont: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| The name of the fallback font file to get. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: font/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFallbackFontList**
> BuiltList<FontFile> getFallbackFontList()

Gets a list of available fallback font files.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();

try {
    final response = api.getFallbackFontList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubtitleApi->getFallbackFontList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FontFile&gt;**](FontFile.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteSubtitles**
> Uint8List getRemoteSubtitles(subtitleId)

Gets the remote subtitles.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String subtitleId = subtitleId_example; // String | The item id.

try {
    final response = api.getRemoteSubtitles(subtitleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SubtitleApi->getRemoteSubtitles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subtitleId** | **String**| The item id. | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitle**
> Uint8List getSubtitle(routeItemId, routeMediaSourceId, routeIndex, routeFormat, itemId, mediaSourceId, index, format, endPositionTicks, copyTimestamps, addVttTimeMap, startPositionTicks)

Gets subtitles in a specified format.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSubtitleApi();
final String routeItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The (route) item id.
final String routeMediaSourceId = routeMediaSourceId_example; // String | The (route) media source id.
final int routeIndex = 56; // int | The (route) subtitle stream index.
final String routeFormat = routeFormat_example; // String | The (route) format of the returned subtitle.
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String mediaSourceId = mediaSourceId_example; // String | The media source id.
final int index = 56; // int | The subtitle stream index.
final String format = format_example; // String | The format of the returned subtitle.
final int endPositionTicks = 789; // int | Optional. The end position of the subtitle in ticks.
final bool copyTimestamps = true; // bool | Optional. Whether to copy the timestamps.
final bool addVttTimeMap = true; // bool | Optional. Whether to add a VTT time map.
final int startPositionTicks = 789; // int | The start position of the subtitle in ticks.

try {
    final response = api.getSubtitle(routeItemId, routeMediaSourceId, routeIndex, routeFormat, itemId, mediaSourceId, index, format, endPositionTicks, copyTimestamps, addVttTimeMap, startPositionTicks);
    print(response);
} catch on DioException (e) {
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

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitlePlaylist**
> Uint8List getSubtitlePlaylist(itemId, index, mediaSourceId, segmentLength)

Gets an HLS subtitle playlist.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final int index = 56; // int | The subtitle stream index.
final String mediaSourceId = mediaSourceId_example; // String | The media source id.
final int segmentLength = 56; // int | The subtitle segment length.

try {
    final response = api.getSubtitlePlaylist(itemId, index, mediaSourceId, segmentLength);
    print(response);
} catch on DioException (e) {
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

[**Uint8List**](Uint8List.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/x-mpegURL, application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubtitleWithTicks**
> Uint8List getSubtitleWithTicks(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat, itemId, mediaSourceId, index, startPositionTicks, format, endPositionTicks, copyTimestamps, addVttTimeMap)

Gets subtitles in a specified format.

### Example
```dart
import 'package:tentacle/api.dart';

final api = Tentacle().getSubtitleApi();
final String routeItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The (route) item id.
final String routeMediaSourceId = routeMediaSourceId_example; // String | The (route) media source id.
final int routeIndex = 56; // int | The (route) subtitle stream index.
final int routeStartPositionTicks = 789; // int | The (route) start position of the subtitle in ticks.
final String routeFormat = routeFormat_example; // String | The (route) format of the returned subtitle.
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String mediaSourceId = mediaSourceId_example; // String | The media source id.
final int index = 56; // int | The subtitle stream index.
final int startPositionTicks = 789; // int | The start position of the subtitle in ticks.
final String format = format_example; // String | The format of the returned subtitle.
final int endPositionTicks = 789; // int | Optional. The end position of the subtitle in ticks.
final bool copyTimestamps = true; // bool | Optional. Whether to copy the timestamps.
final bool addVttTimeMap = true; // bool | Optional. Whether to add a VTT time map.

try {
    final response = api.getSubtitleWithTicks(routeItemId, routeMediaSourceId, routeIndex, routeStartPositionTicks, routeFormat, itemId, mediaSourceId, index, startPositionTicks, format, endPositionTicks, copyTimestamps, addVttTimeMap);
    print(response);
} catch on DioException (e) {
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

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRemoteSubtitles**
> BuiltList<RemoteSubtitleInfo> searchRemoteSubtitles(itemId, language, isPerfectMatch)

Search remote subtitles.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String language = language_example; // String | The language of the subtitles.
final bool isPerfectMatch = true; // bool | Optional. Only show subtitles which are a perfect match.

try {
    final response = api.searchRemoteSubtitles(itemId, language, isPerfectMatch);
    print(response);
} catch on DioException (e) {
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

[**BuiltList&lt;RemoteSubtitleInfo&gt;**](RemoteSubtitleInfo.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadSubtitle**
> uploadSubtitle(itemId, uploadSubtitleDto)

Upload an external subtitle file.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSubtitleApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item the subtitle belongs to.
final UploadSubtitleDto uploadSubtitleDto = ; // UploadSubtitleDto | The request body.

try {
    api.uploadSubtitle(itemId, uploadSubtitleDto);
} catch on DioException (e) {
    print('Exception when calling SubtitleApi->uploadSubtitle: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item the subtitle belongs to. | 
 **uploadSubtitleDto** | [**UploadSubtitleDto**](UploadSubtitleDto.md)| The request body. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

