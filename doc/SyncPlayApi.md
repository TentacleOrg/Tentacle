# openapi.api.SyncPlayApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**syncPlayBuffering**](SyncPlayApi.md#syncplaybuffering) | **POST** /SyncPlay/Buffering | Notify SyncPlay group that member is buffering.
[**syncPlayCreateGroup**](SyncPlayApi.md#syncplaycreategroup) | **POST** /SyncPlay/New | Create a new SyncPlay group.
[**syncPlayGetGroups**](SyncPlayApi.md#syncplaygetgroups) | **GET** /SyncPlay/List | Gets all SyncPlay groups.
[**syncPlayJoinGroup**](SyncPlayApi.md#syncplayjoingroup) | **POST** /SyncPlay/Join | Join an existing SyncPlay group.
[**syncPlayLeaveGroup**](SyncPlayApi.md#syncplayleavegroup) | **POST** /SyncPlay/Leave | Leave the joined SyncPlay group.
[**syncPlayMovePlaylistItem**](SyncPlayApi.md#syncplaymoveplaylistitem) | **POST** /SyncPlay/MovePlaylistItem | Request to move an item in the playlist in SyncPlay group.
[**syncPlayNextItem**](SyncPlayApi.md#syncplaynextitem) | **POST** /SyncPlay/NextItem | Request next item in SyncPlay group.
[**syncPlayPause**](SyncPlayApi.md#syncplaypause) | **POST** /SyncPlay/Pause | Request pause in SyncPlay group.
[**syncPlayPing**](SyncPlayApi.md#syncplayping) | **POST** /SyncPlay/Ping | Update session ping.
[**syncPlayPreviousItem**](SyncPlayApi.md#syncplaypreviousitem) | **POST** /SyncPlay/PreviousItem | Request previous item in SyncPlay group.
[**syncPlayQueue**](SyncPlayApi.md#syncplayqueue) | **POST** /SyncPlay/Queue | Request to queue items to the playlist of a SyncPlay group.
[**syncPlayReady**](SyncPlayApi.md#syncplayready) | **POST** /SyncPlay/Ready | Notify SyncPlay group that member is ready for playback.
[**syncPlayRemoveFromPlaylist**](SyncPlayApi.md#syncplayremovefromplaylist) | **POST** /SyncPlay/RemoveFromPlaylist | Request to remove items from the playlist in SyncPlay group.
[**syncPlaySeek**](SyncPlayApi.md#syncplayseek) | **POST** /SyncPlay/Seek | Request seek in SyncPlay group.
[**syncPlaySetIgnoreWait**](SyncPlayApi.md#syncplaysetignorewait) | **POST** /SyncPlay/SetIgnoreWait | Request SyncPlay group to ignore member during group-wait.
[**syncPlaySetNewQueue**](SyncPlayApi.md#syncplaysetnewqueue) | **POST** /SyncPlay/SetNewQueue | Request to set new playlist in SyncPlay group.
[**syncPlaySetPlaylistItem**](SyncPlayApi.md#syncplaysetplaylistitem) | **POST** /SyncPlay/SetPlaylistItem | Request to change playlist item in SyncPlay group.
[**syncPlaySetRepeatMode**](SyncPlayApi.md#syncplaysetrepeatmode) | **POST** /SyncPlay/SetRepeatMode | Request to set repeat mode in SyncPlay group.
[**syncPlaySetShuffleMode**](SyncPlayApi.md#syncplaysetshufflemode) | **POST** /SyncPlay/SetShuffleMode | Request to set shuffle mode in SyncPlay group.
[**syncPlayStop**](SyncPlayApi.md#syncplaystop) | **POST** /SyncPlay/Stop | Request stop in SyncPlay group.
[**syncPlayUnpause**](SyncPlayApi.md#syncplayunpause) | **POST** /SyncPlay/Unpause | Request unpause in SyncPlay group.


# **syncPlayBuffering**
> syncPlayBuffering(syncPlayBufferingRequest)

Notify SyncPlay group that member is buffering.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayBufferingRequest syncPlayBufferingRequest = ; // SyncPlayBufferingRequest | The player status.

try {
    api.syncPlayBuffering(syncPlayBufferingRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayBuffering: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayBufferingRequest** | [**SyncPlayBufferingRequest**](SyncPlayBufferingRequest.md)| The player status. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayCreateGroup**
> syncPlayCreateGroup(syncPlayCreateGroupRequest)

Create a new SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayCreateGroupRequest syncPlayCreateGroupRequest = ; // SyncPlayCreateGroupRequest | The settings of the new group.

try {
    api.syncPlayCreateGroup(syncPlayCreateGroupRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayCreateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayCreateGroupRequest** | [**SyncPlayCreateGroupRequest**](SyncPlayCreateGroupRequest.md)| The settings of the new group. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayGetGroups**
> BuiltList<GroupInfoDto> syncPlayGetGroups()

Gets all SyncPlay groups.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();

try {
    final response = api.syncPlayGetGroups();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayGetGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GroupInfoDto&gt;**](GroupInfoDto.md)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/json; profile=CamelCase, application/json; profile=PascalCase

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayJoinGroup**
> syncPlayJoinGroup(syncPlayJoinGroupRequest)

Join an existing SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayJoinGroupRequest syncPlayJoinGroupRequest = ; // SyncPlayJoinGroupRequest | The group to join.

try {
    api.syncPlayJoinGroup(syncPlayJoinGroupRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayJoinGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayJoinGroupRequest** | [**SyncPlayJoinGroupRequest**](SyncPlayJoinGroupRequest.md)| The group to join. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayLeaveGroup**
> syncPlayLeaveGroup()

Leave the joined SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();

try {
    api.syncPlayLeaveGroup();
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayLeaveGroup: $e\n');
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

# **syncPlayMovePlaylistItem**
> syncPlayMovePlaylistItem(syncPlayMovePlaylistItemRequest)

Request to move an item in the playlist in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayMovePlaylistItemRequest syncPlayMovePlaylistItemRequest = ; // SyncPlayMovePlaylistItemRequest | The new position for the item.

try {
    api.syncPlayMovePlaylistItem(syncPlayMovePlaylistItemRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayMovePlaylistItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayMovePlaylistItemRequest** | [**SyncPlayMovePlaylistItemRequest**](SyncPlayMovePlaylistItemRequest.md)| The new position for the item. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayNextItem**
> syncPlayNextItem(syncPlayNextItemRequest)

Request next item in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayNextItemRequest syncPlayNextItemRequest = ; // SyncPlayNextItemRequest | The current item information.

try {
    api.syncPlayNextItem(syncPlayNextItemRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayNextItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayNextItemRequest** | [**SyncPlayNextItemRequest**](SyncPlayNextItemRequest.md)| The current item information. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayPause**
> syncPlayPause()

Request pause in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();

try {
    api.syncPlayPause();
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayPause: $e\n');
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

# **syncPlayPing**
> syncPlayPing(syncPlayPingRequest)

Update session ping.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayPingRequest syncPlayPingRequest = ; // SyncPlayPingRequest | The new ping.

try {
    api.syncPlayPing(syncPlayPingRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayPing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayPingRequest** | [**SyncPlayPingRequest**](SyncPlayPingRequest.md)| The new ping. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayPreviousItem**
> syncPlayPreviousItem(syncPlayPreviousItemRequest)

Request previous item in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayPreviousItemRequest syncPlayPreviousItemRequest = ; // SyncPlayPreviousItemRequest | The current item information.

try {
    api.syncPlayPreviousItem(syncPlayPreviousItemRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayPreviousItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayPreviousItemRequest** | [**SyncPlayPreviousItemRequest**](SyncPlayPreviousItemRequest.md)| The current item information. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayQueue**
> syncPlayQueue(syncPlayQueueRequest)

Request to queue items to the playlist of a SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayQueueRequest syncPlayQueueRequest = ; // SyncPlayQueueRequest | The items to add.

try {
    api.syncPlayQueue(syncPlayQueueRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayQueueRequest** | [**SyncPlayQueueRequest**](SyncPlayQueueRequest.md)| The items to add. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayReady**
> syncPlayReady(syncPlayReadyRequest)

Notify SyncPlay group that member is ready for playback.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayReadyRequest syncPlayReadyRequest = ; // SyncPlayReadyRequest | The player status.

try {
    api.syncPlayReady(syncPlayReadyRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayReady: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayReadyRequest** | [**SyncPlayReadyRequest**](SyncPlayReadyRequest.md)| The player status. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayRemoveFromPlaylist**
> syncPlayRemoveFromPlaylist(syncPlayRemoveFromPlaylistRequest)

Request to remove items from the playlist in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlayRemoveFromPlaylistRequest syncPlayRemoveFromPlaylistRequest = ; // SyncPlayRemoveFromPlaylistRequest | The items to remove.

try {
    api.syncPlayRemoveFromPlaylist(syncPlayRemoveFromPlaylistRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayRemoveFromPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlayRemoveFromPlaylistRequest** | [**SyncPlayRemoveFromPlaylistRequest**](SyncPlayRemoveFromPlaylistRequest.md)| The items to remove. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySeek**
> syncPlaySeek(syncPlaySeekRequest)

Request seek in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlaySeekRequest syncPlaySeekRequest = ; // SyncPlaySeekRequest | The new playback position.

try {
    api.syncPlaySeek(syncPlaySeekRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlaySeek: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlaySeekRequest** | [**SyncPlaySeekRequest**](SyncPlaySeekRequest.md)| The new playback position. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetIgnoreWait**
> syncPlaySetIgnoreWait(syncPlaySetIgnoreWaitRequest)

Request SyncPlay group to ignore member during group-wait.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlaySetIgnoreWaitRequest syncPlaySetIgnoreWaitRequest = ; // SyncPlaySetIgnoreWaitRequest | The settings to set.

try {
    api.syncPlaySetIgnoreWait(syncPlaySetIgnoreWaitRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetIgnoreWait: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlaySetIgnoreWaitRequest** | [**SyncPlaySetIgnoreWaitRequest**](SyncPlaySetIgnoreWaitRequest.md)| The settings to set. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetNewQueue**
> syncPlaySetNewQueue(syncPlaySetNewQueueRequest)

Request to set new playlist in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlaySetNewQueueRequest syncPlaySetNewQueueRequest = ; // SyncPlaySetNewQueueRequest | The new playlist to play in the group.

try {
    api.syncPlaySetNewQueue(syncPlaySetNewQueueRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetNewQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlaySetNewQueueRequest** | [**SyncPlaySetNewQueueRequest**](SyncPlaySetNewQueueRequest.md)| The new playlist to play in the group. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetPlaylistItem**
> syncPlaySetPlaylistItem(syncPlaySetPlaylistItemRequest)

Request to change playlist item in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlaySetPlaylistItemRequest syncPlaySetPlaylistItemRequest = ; // SyncPlaySetPlaylistItemRequest | The new item to play.

try {
    api.syncPlaySetPlaylistItem(syncPlaySetPlaylistItemRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetPlaylistItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlaySetPlaylistItemRequest** | [**SyncPlaySetPlaylistItemRequest**](SyncPlaySetPlaylistItemRequest.md)| The new item to play. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetRepeatMode**
> syncPlaySetRepeatMode(syncPlaySetRepeatModeRequest)

Request to set repeat mode in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlaySetRepeatModeRequest syncPlaySetRepeatModeRequest = ; // SyncPlaySetRepeatModeRequest | The new repeat mode.

try {
    api.syncPlaySetRepeatMode(syncPlaySetRepeatModeRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetRepeatMode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlaySetRepeatModeRequest** | [**SyncPlaySetRepeatModeRequest**](SyncPlaySetRepeatModeRequest.md)| The new repeat mode. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetShuffleMode**
> syncPlaySetShuffleMode(syncPlaySetShuffleModeRequest)

Request to set shuffle mode in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();
final SyncPlaySetShuffleModeRequest syncPlaySetShuffleModeRequest = ; // SyncPlaySetShuffleModeRequest | The new shuffle mode.

try {
    api.syncPlaySetShuffleMode(syncPlaySetShuffleModeRequest);
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetShuffleMode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **syncPlaySetShuffleModeRequest** | [**SyncPlaySetShuffleModeRequest**](SyncPlaySetShuffleModeRequest.md)| The new shuffle mode. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayStop**
> syncPlayStop()

Request stop in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();

try {
    api.syncPlayStop();
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayStop: $e\n');
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

# **syncPlayUnpause**
> syncPlayUnpause()

Request unpause in SyncPlay group.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Openapi().getSyncPlayApi();

try {
    api.syncPlayUnpause();
} catch on DioError (e) {
    print('Exception when calling SyncPlayApi->syncPlayUnpause: $e\n');
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

