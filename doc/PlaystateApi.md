# tentacle.api.PlaystateApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**markPlayedItem**](PlaystateApi.md#markplayeditem) | **POST** /UserPlayedItems/{itemId} | Marks an item as played for user.
[**markUnplayedItem**](PlaystateApi.md#markunplayeditem) | **DELETE** /UserPlayedItems/{itemId} | Marks an item as unplayed for user.
[**onPlaybackProgress**](PlaystateApi.md#onplaybackprogress) | **POST** /PlayingItems/{itemId}/Progress | Reports a session&#39;s playback progress.
[**onPlaybackStart**](PlaystateApi.md#onplaybackstart) | **POST** /PlayingItems/{itemId} | Reports that a session has begun playing an item.
[**onPlaybackStopped**](PlaystateApi.md#onplaybackstopped) | **DELETE** /PlayingItems/{itemId} | Reports that a session has stopped playing an item.
[**pingPlaybackSession**](PlaystateApi.md#pingplaybacksession) | **POST** /Sessions/Playing/Ping | Pings a playback session.
[**reportPlaybackProgress**](PlaystateApi.md#reportplaybackprogress) | **POST** /Sessions/Playing/Progress | Reports playback progress within a session.
[**reportPlaybackStart**](PlaystateApi.md#reportplaybackstart) | **POST** /Sessions/Playing | Reports playback has started within a session.
[**reportPlaybackStopped**](PlaystateApi.md#reportplaybackstopped) | **POST** /Sessions/Playing/Stopped | Reports playback has stopped within a session.


# **markPlayedItem**
> UserItemDataDto markPlayedItem(itemId, userId, datePlayed)

Marks an item as played for user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
final DateTime datePlayed = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The date the item was played.

try {
    final response = api.markPlayedItem(itemId, userId, datePlayed);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->markPlayedItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 
 **datePlayed** | **DateTime**| Optional. The date the item was played. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markUnplayedItem**
> UserItemDataDto markUnplayedItem(itemId, userId)

Marks an item as unplayed for user.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.

try {
    final response = api.markUnplayedItem(itemId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->markUnplayedItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **userId** | **String**| User id. | [optional] 

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackProgress**
> onPlaybackProgress(itemId, mediaSourceId, positionTicks, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, isPaused, isMuted)

Reports a session's playback progress.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
final int positionTicks = 789; // int | Optional. The current position, in ticks. 1 tick = 10000 ms.
final int audioStreamIndex = 56; // int | The audio stream index.
final int subtitleStreamIndex = 56; // int | The subtitle stream index.
final int volumeLevel = 56; // int | Scale of 0-100.
final PlayMethod playMethod = playMethod_example; // PlayMethod | The play method.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final String playSessionId = playSessionId_example; // String | The play session id.
final RepeatMode repeatMode = repeatMode_example; // RepeatMode | The repeat mode.
final bool isPaused = true; // bool | Indicates if the player is paused.
final bool isMuted = true; // bool | Indicates if the player is muted.

try {
    api.onPlaybackProgress(itemId, mediaSourceId, positionTicks, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, isPaused, isMuted);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->onPlaybackProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] 
 **positionTicks** | **int**| Optional. The current position, in ticks. 1 tick = 10000 ms. | [optional] 
 **audioStreamIndex** | **int**| The audio stream index. | [optional] 
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] 
 **volumeLevel** | **int**| Scale of 0-100. | [optional] 
 **playMethod** | **PlayMethod**| The play method. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **repeatMode** | **RepeatMode**| The repeat mode. | [optional] 
 **isPaused** | **bool**| Indicates if the player is paused. | [optional] [default to false]
 **isMuted** | **bool**| Indicates if the player is muted. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackStart**
> onPlaybackStart(itemId, mediaSourceId, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId, canSeek)

Reports that a session has begun playing an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
final int audioStreamIndex = 56; // int | The audio stream index.
final int subtitleStreamIndex = 56; // int | The subtitle stream index.
final PlayMethod playMethod = playMethod_example; // PlayMethod | The play method.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final String playSessionId = playSessionId_example; // String | The play session id.
final bool canSeek = true; // bool | Indicates if the client can seek.

try {
    api.onPlaybackStart(itemId, mediaSourceId, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId, canSeek);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->onPlaybackStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] 
 **audioStreamIndex** | **int**| The audio stream index. | [optional] 
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] 
 **playMethod** | **PlayMethod**| The play method. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 
 **canSeek** | **bool**| Indicates if the client can seek. | [optional] [default to false]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackStopped**
> onPlaybackStopped(itemId, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId)

Reports that a session has stopped playing an item.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final String itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
final String mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
final String nextMediaType = nextMediaType_example; // String | The next media type that will play.
final int positionTicks = 789; // int | Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
final String liveStreamId = liveStreamId_example; // String | The live stream id.
final String playSessionId = playSessionId_example; // String | The play session id.

try {
    api.onPlaybackStopped(itemId, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->onPlaybackStopped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **itemId** | **String**| Item id. | 
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] 
 **nextMediaType** | **String**| The next media type that will play. | [optional] 
 **positionTicks** | **int**| Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms. | [optional] 
 **liveStreamId** | **String**| The live stream id. | [optional] 
 **playSessionId** | **String**| The play session id. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pingPlaybackSession**
> pingPlaybackSession(playSessionId)

Pings a playback session.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final String playSessionId = playSessionId_example; // String | Playback session id.

try {
    api.pingPlaybackSession(playSessionId);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->pingPlaybackSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playSessionId** | **String**| Playback session id. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackProgress**
> reportPlaybackProgress(playbackProgressInfo)

Reports playback progress within a session.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final PlaybackProgressInfo playbackProgressInfo = ; // PlaybackProgressInfo | The playback progress info.

try {
    api.reportPlaybackProgress(playbackProgressInfo);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->reportPlaybackProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackProgressInfo** | [**PlaybackProgressInfo**](PlaybackProgressInfo.md)| The playback progress info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackStart**
> reportPlaybackStart(playbackStartInfo)

Reports playback has started within a session.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final PlaybackStartInfo playbackStartInfo = ; // PlaybackStartInfo | The playback start info.

try {
    api.reportPlaybackStart(playbackStartInfo);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->reportPlaybackStart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackStartInfo** | [**PlaybackStartInfo**](PlaybackStartInfo.md)| The playback start info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackStopped**
> reportPlaybackStopped(playbackStopInfo)

Reports playback has stopped within a session.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getPlaystateApi();
final PlaybackStopInfo playbackStopInfo = ; // PlaybackStopInfo | The playback stop info.

try {
    api.reportPlaybackStopped(playbackStopInfo);
} catch on DioException (e) {
    print('Exception when calling PlaystateApi->reportPlaybackStopped: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playbackStopInfo** | [**PlaybackStopInfo**](PlaybackStopInfo.md)| The playback stop info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

