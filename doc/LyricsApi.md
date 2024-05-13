# tentacle.api.LyricsApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLyrics**](LyricsApi.md#deletelyrics) | **DELETE** /Audio/{itemId}/Lyrics | Deletes an external lyric file.
[**downloadRemoteLyrics**](LyricsApi.md#downloadremotelyrics) | **POST** /Audio/{itemId}/RemoteSearch/Lyrics/{lyricId} | Downloads a remote lyric.
[**getLyrics**](LyricsApi.md#getlyrics) | **GET** /Audio/{itemId}/Lyrics | Gets an item&#39;s lyrics.
[**getRemoteLyrics**](LyricsApi.md#getremotelyrics) | **GET** /Providers/Lyrics/{lyricId} | Gets the remote lyrics.
[**searchRemoteLyrics**](LyricsApi.md#searchremotelyrics) | **GET** /Audio/{itemId}/RemoteSearch/Lyrics | Search remote lyrics.
[**uploadLyrics**](LyricsApi.md#uploadlyrics) | **POST** /Audio/{itemId}/Lyrics | Upload an external lyric file.


# **deleteLyrics**
> deleteLyrics(itemId)

Deletes an external lyric file.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLyricsApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    api.deleteLyrics(itemId);
} catch on DioException (e) {
    print('Exception when calling LyricsApi->deleteLyrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadRemoteLyrics**
> LyricDto downloadRemoteLyrics(itemId, lyricId)

Downloads a remote lyric.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLyricsApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.
final String lyricId = lyricId_example; // String | The lyric id.

try {
    final response = api.downloadRemoteLyrics(itemId, lyricId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LyricsApi->downloadRemoteLyrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 
 **lyricId** | **String**| The lyric id. | 

### Return type

[**LyricDto**](LyricDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLyrics**
> LyricDto getLyrics(itemId)

Gets an item's lyrics.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLyricsApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try {
    final response = api.getLyrics(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LyricsApi->getLyrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 

### Return type

[**LyricDto**](LyricDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRemoteLyrics**
> LyricDto getRemoteLyrics(lyricId)

Gets the remote lyrics.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLyricsApi();
final String lyricId = lyricId_example; // String | The remote provider item id.

try {
    final response = api.getRemoteLyrics(lyricId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LyricsApi->getRemoteLyrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lyricId** | **String**| The remote provider item id. | 

### Return type

[**LyricDto**](LyricDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRemoteLyrics**
> BuiltList<RemoteLyricInfoDto> searchRemoteLyrics(itemId)

Search remote lyrics.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLyricsApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item id.

try {
    final response = api.searchRemoteLyrics(itemId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LyricsApi->searchRemoteLyrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item id. | 

### Return type

[**BuiltList&lt;RemoteLyricInfoDto&gt;**](RemoteLyricInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadLyrics**
> LyricDto uploadLyrics(itemId, fileName, body)

Upload an external lyric file.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getLyricsApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | The item the lyric belongs to.
final String fileName = fileName_example; // String | Name of the file being uploaded.
final MultipartFile body = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.uploadLyrics(itemId, fileName, body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LyricsApi->uploadLyrics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| The item the lyric belongs to. | 
 **fileName** | **String**| Name of the file being uploaded. | 
 **body** | **MultipartFile**|  | [optional] 

### Return type

[**LyricDto**](LyricDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

