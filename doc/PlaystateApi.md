# jellyfin_api.api.PlaystateApi

## Load the API package
```dart
import 'package:jellyfin_api/api.dart';
```

All URIs are relative to *https://jpuerto.ddns.net/jellyfin*

Method | HTTP request | Description
------------- | ------------- | -------------
[**markPlayedItem**](PlaystateApi.md#markPlayedItem) | **post** /Users/{userId}/PlayedItems/{itemId} | Marks an item as played for user.
[**markUnplayedItem**](PlaystateApi.md#markUnplayedItem) | **delete** /Users/{userId}/PlayedItems/{itemId} | Marks an item as unplayed for user.
[**onPlaybackProgress**](PlaystateApi.md#onPlaybackProgress) | **post** /Users/{userId}/PlayingItems/{itemId}/Progress | Reports a user&#39;s playback progress.
[**onPlaybackStart**](PlaystateApi.md#onPlaybackStart) | **post** /Users/{userId}/PlayingItems/{itemId} | Reports that a user has begun playing an item.
[**onPlaybackStopped**](PlaystateApi.md#onPlaybackStopped) | **delete** /Users/{userId}/PlayingItems/{itemId} | Reports that a user has stopped playing an item.
[**pingPlaybackSession**](PlaystateApi.md#pingPlaybackSession) | **post** /Sessions/Playing/Ping | Pings a playback session.
[**reportPlaybackProgress**](PlaystateApi.md#reportPlaybackProgress) | **post** /Sessions/Playing/Progress | Reports playback progress within a session.
[**reportPlaybackStart**](PlaystateApi.md#reportPlaybackStart) | **post** /Sessions/Playing | Reports playback has started within a session.
[**reportPlaybackStopped**](PlaystateApi.md#reportPlaybackStopped) | **post** /Sessions/Playing/Stopped | Reports playback has stopped within a session.


# **markPlayedItem**
> UserItemDataDto markPlayedItem(userId, itemId, datePlayed)

Marks an item as played for user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var datePlayed = 2013-10-20T19:20:30+01:00; // DateTime | Optional. The date the item was played.

try { 
    var result = api_instance.markPlayedItem(userId, itemId, datePlayed);
    print(result);
} catch (e) {
    print("Exception when calling PlaystateApi->markPlayedItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **datePlayed** | **DateTime**| Optional. The date the item was played. | [optional] [default to null]

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markUnplayedItem**
> UserItemDataDto markUnplayedItem(userId, itemId)

Marks an item as unplayed for user.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.

try { 
    var result = api_instance.markUnplayedItem(userId, itemId);
    print(result);
} catch (e) {
    print("Exception when calling PlaystateApi->markUnplayedItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]

### Return type

[**UserItemDataDto**](UserItemDataDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onPlaybackProgress**
> onPlaybackProgress(userId, itemId, mediaSourceId, positionTicks, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, isPaused, isMuted)

Reports a user's playback progress.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
var positionTicks = 789; // int | Optional. The current position, in ticks. 1 tick = 10000 ms.
var audioStreamIndex = 56; // int | The audio stream index.
var subtitleStreamIndex = 56; // int | The subtitle stream index.
var volumeLevel = 56; // int | Scale of 0-100.
var playMethod = ; // PlayMethod | The play method.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var playSessionId = playSessionId_example; // String | The play session id.
var repeatMode = ; // RepeatMode | The repeat mode.
var isPaused = true; // bool | Indicates if the player is paused.
var isMuted = true; // bool | Indicates if the player is muted.

try { 
    api_instance.onPlaybackProgress(userId, itemId, mediaSourceId, positionTicks, audioStreamIndex, subtitleStreamIndex, volumeLevel, playMethod, liveStreamId, playSessionId, repeatMode, isPaused, isMuted);
} catch (e) {
    print("Exception when calling PlaystateApi->onPlaybackProgress: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] [default to null]
 **positionTicks** | **int**| Optional. The current position, in ticks. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **audioStreamIndex** | **int**| The audio stream index. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] [default to null]
 **volumeLevel** | **int**| Scale of 0-100. | [optional] [default to null]
 **playMethod** | [**PlayMethod**](.md)| The play method. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
 **repeatMode** | [**RepeatMode**](.md)| The repeat mode. | [optional] [default to null]
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
> onPlaybackStart(userId, itemId, mediaSourceId, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId, canSeek)

Reports that a user has begun playing an item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
var audioStreamIndex = 56; // int | The audio stream index.
var subtitleStreamIndex = 56; // int | The subtitle stream index.
var playMethod = ; // PlayMethod | The play method.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var playSessionId = playSessionId_example; // String | The play session id.
var canSeek = true; // bool | Indicates if the client can seek.

try { 
    api_instance.onPlaybackStart(userId, itemId, mediaSourceId, audioStreamIndex, subtitleStreamIndex, playMethod, liveStreamId, playSessionId, canSeek);
} catch (e) {
    print("Exception when calling PlaystateApi->onPlaybackStart: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] [default to null]
 **audioStreamIndex** | **int**| The audio stream index. | [optional] [default to null]
 **subtitleStreamIndex** | **int**| The subtitle stream index. | [optional] [default to null]
 **playMethod** | [**PlayMethod**](.md)| The play method. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]
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
> onPlaybackStopped(userId, itemId, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId)

Reports that a user has stopped playing an item.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | User id.
var itemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Item id.
var mediaSourceId = mediaSourceId_example; // String | The id of the MediaSource.
var nextMediaType = nextMediaType_example; // String | The next media type that will play.
var positionTicks = 789; // int | Optional. The position, in ticks, where playback stopped. 1 tick = 10000 ms.
var liveStreamId = liveStreamId_example; // String | The live stream id.
var playSessionId = playSessionId_example; // String | The play session id.

try { 
    api_instance.onPlaybackStopped(userId, itemId, mediaSourceId, nextMediaType, positionTicks, liveStreamId, playSessionId);
} catch (e) {
    print("Exception when calling PlaystateApi->onPlaybackStopped: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | [**String**](.md)| User id. | [default to null]
 **itemId** | [**String**](.md)| Item id. | [default to null]
 **mediaSourceId** | **String**| The id of the MediaSource. | [optional] [default to null]
 **nextMediaType** | **String**| The next media type that will play. | [optional] [default to null]
 **positionTicks** | **int**| Optional. The position, in ticks, where playback stopped. 1 tick &#x3D; 10000 ms. | [optional] [default to null]
 **liveStreamId** | **String**| The live stream id. | [optional] [default to null]
 **playSessionId** | **String**| The play session id. | [optional] [default to null]

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
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var playSessionId = playSessionId_example; // String | Playback session id.

try { 
    api_instance.pingPlaybackSession(playSessionId);
} catch (e) {
    print("Exception when calling PlaystateApi->pingPlaybackSession: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playSessionId** | **String**| Playback session id. | [default to null]

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackProgress**
> reportPlaybackProgress(UNKNOWN_BASE_TYPE)

Reports playback progress within a session.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The playback progress info.

try { 
    api_instance.reportPlaybackProgress(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling PlaystateApi->reportPlaybackProgress: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The playback progress info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackStart**
> reportPlaybackStart(UNKNOWN_BASE_TYPE)

Reports playback has started within a session.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The playback start info.

try { 
    api_instance.reportPlaybackStart(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling PlaystateApi->reportPlaybackStart: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The playback start info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportPlaybackStopped**
> reportPlaybackStopped(UNKNOWN_BASE_TYPE)

Reports playback has stopped within a session.

### Example 
```dart
import 'package:jellyfin_api/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

var api_instance = new PlaystateApi();
var UNKNOWN_BASE_TYPE = new UNKNOWN_BASE_TYPE(); // UNKNOWN_BASE_TYPE | The playback stop info.

try { 
    api_instance.reportPlaybackStopped(UNKNOWN_BASE_TYPE);
} catch (e) {
    print("Exception when calling PlaystateApi->reportPlaybackStopped: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_BASE_TYPE** | [**UNKNOWN_BASE_TYPE**](UNKNOWN_BASE_TYPE.md)| The playback stop info. | [optional] 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/_*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

