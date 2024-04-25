# tentacle.api.SyncPlayApi

## Load the API package
```dart
import 'package:tentacle/api.dart';
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
> syncPlayBuffering(bufferRequestDto)

Notify SyncPlay group that member is buffering.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final BufferRequestDto bufferRequestDto = ; // BufferRequestDto | The player status.

try {
    api.syncPlayBuffering(bufferRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayBuffering: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bufferRequestDto** | [**BufferRequestDto**](BufferRequestDto.md)| The player status. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayCreateGroup**
> syncPlayCreateGroup(newGroupRequestDto)

Create a new SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final NewGroupRequestDto newGroupRequestDto = ; // NewGroupRequestDto | The settings of the new group.

try {
    api.syncPlayCreateGroup(newGroupRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayCreateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newGroupRequestDto** | [**NewGroupRequestDto**](NewGroupRequestDto.md)| The settings of the new group. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();

try {
    final response = api.syncPlayGetGroups();
    print(response);
} catch on DioException (e) {
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
> syncPlayJoinGroup(joinGroupRequestDto)

Join an existing SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final JoinGroupRequestDto joinGroupRequestDto = ; // JoinGroupRequestDto | The group to join.

try {
    api.syncPlayJoinGroup(joinGroupRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayJoinGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **joinGroupRequestDto** | [**JoinGroupRequestDto**](JoinGroupRequestDto.md)| The group to join. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();

try {
    api.syncPlayLeaveGroup();
} catch on DioException (e) {
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
> syncPlayMovePlaylistItem(movePlaylistItemRequestDto)

Request to move an item in the playlist in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final MovePlaylistItemRequestDto movePlaylistItemRequestDto = ; // MovePlaylistItemRequestDto | The new position for the item.

try {
    api.syncPlayMovePlaylistItem(movePlaylistItemRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayMovePlaylistItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movePlaylistItemRequestDto** | [**MovePlaylistItemRequestDto**](MovePlaylistItemRequestDto.md)| The new position for the item. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayNextItem**
> syncPlayNextItem(nextItemRequestDto)

Request next item in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final NextItemRequestDto nextItemRequestDto = ; // NextItemRequestDto | The current item information.

try {
    api.syncPlayNextItem(nextItemRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayNextItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nextItemRequestDto** | [**NextItemRequestDto**](NextItemRequestDto.md)| The current item information. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();

try {
    api.syncPlayPause();
} catch on DioException (e) {
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
> syncPlayPing(pingRequestDto)

Update session ping.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final PingRequestDto pingRequestDto = ; // PingRequestDto | The new ping.

try {
    api.syncPlayPing(pingRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayPing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pingRequestDto** | [**PingRequestDto**](PingRequestDto.md)| The new ping. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayPreviousItem**
> syncPlayPreviousItem(previousItemRequestDto)

Request previous item in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final PreviousItemRequestDto previousItemRequestDto = ; // PreviousItemRequestDto | The current item information.

try {
    api.syncPlayPreviousItem(previousItemRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayPreviousItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **previousItemRequestDto** | [**PreviousItemRequestDto**](PreviousItemRequestDto.md)| The current item information. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayQueue**
> syncPlayQueue(queueRequestDto)

Request to queue items to the playlist of a SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final QueueRequestDto queueRequestDto = ; // QueueRequestDto | The items to add.

try {
    api.syncPlayQueue(queueRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queueRequestDto** | [**QueueRequestDto**](QueueRequestDto.md)| The items to add. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayReady**
> syncPlayReady(readyRequestDto)

Notify SyncPlay group that member is ready for playback.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final ReadyRequestDto readyRequestDto = ; // ReadyRequestDto | The player status.

try {
    api.syncPlayReady(readyRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayReady: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **readyRequestDto** | [**ReadyRequestDto**](ReadyRequestDto.md)| The player status. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlayRemoveFromPlaylist**
> syncPlayRemoveFromPlaylist(removeFromPlaylistRequestDto)

Request to remove items from the playlist in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final RemoveFromPlaylistRequestDto removeFromPlaylistRequestDto = ; // RemoveFromPlaylistRequestDto | The items to remove.

try {
    api.syncPlayRemoveFromPlaylist(removeFromPlaylistRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlayRemoveFromPlaylist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **removeFromPlaylistRequestDto** | [**RemoveFromPlaylistRequestDto**](RemoveFromPlaylistRequestDto.md)| The items to remove. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySeek**
> syncPlaySeek(seekRequestDto)

Request seek in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final SeekRequestDto seekRequestDto = ; // SeekRequestDto | The new playback position.

try {
    api.syncPlaySeek(seekRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlaySeek: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seekRequestDto** | [**SeekRequestDto**](SeekRequestDto.md)| The new playback position. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetIgnoreWait**
> syncPlaySetIgnoreWait(ignoreWaitRequestDto)

Request SyncPlay group to ignore member during group-wait.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final IgnoreWaitRequestDto ignoreWaitRequestDto = ; // IgnoreWaitRequestDto | The settings to set.

try {
    api.syncPlaySetIgnoreWait(ignoreWaitRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetIgnoreWait: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ignoreWaitRequestDto** | [**IgnoreWaitRequestDto**](IgnoreWaitRequestDto.md)| The settings to set. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetNewQueue**
> syncPlaySetNewQueue(playRequestDto)

Request to set new playlist in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final PlayRequestDto playRequestDto = ; // PlayRequestDto | The new playlist to play in the group.

try {
    api.syncPlaySetNewQueue(playRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetNewQueue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **playRequestDto** | [**PlayRequestDto**](PlayRequestDto.md)| The new playlist to play in the group. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetPlaylistItem**
> syncPlaySetPlaylistItem(setPlaylistItemRequestDto)

Request to change playlist item in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final SetPlaylistItemRequestDto setPlaylistItemRequestDto = ; // SetPlaylistItemRequestDto | The new item to play.

try {
    api.syncPlaySetPlaylistItem(setPlaylistItemRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetPlaylistItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setPlaylistItemRequestDto** | [**SetPlaylistItemRequestDto**](SetPlaylistItemRequestDto.md)| The new item to play. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetRepeatMode**
> syncPlaySetRepeatMode(setRepeatModeRequestDto)

Request to set repeat mode in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final SetRepeatModeRequestDto setRepeatModeRequestDto = ; // SetRepeatModeRequestDto | The new repeat mode.

try {
    api.syncPlaySetRepeatMode(setRepeatModeRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetRepeatMode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setRepeatModeRequestDto** | [**SetRepeatModeRequestDto**](SetRepeatModeRequestDto.md)| The new repeat mode. | 

### Return type

void (empty response body)

### Authorization

[CustomAuthentication](../README.md#CustomAuthentication)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncPlaySetShuffleMode**
> syncPlaySetShuffleMode(setShuffleModeRequestDto)

Request to set shuffle mode in SyncPlay group.

### Example
```dart
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();
final SetShuffleModeRequestDto setShuffleModeRequestDto = ; // SetShuffleModeRequestDto | The new shuffle mode.

try {
    api.syncPlaySetShuffleMode(setShuffleModeRequestDto);
} catch on DioException (e) {
    print('Exception when calling SyncPlayApi->syncPlaySetShuffleMode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setShuffleModeRequestDto** | [**SetShuffleModeRequestDto**](SetShuffleModeRequestDto.md)| The new shuffle mode. | 

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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();

try {
    api.syncPlayStop();
} catch on DioException (e) {
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
import 'package:tentacle/api.dart';
// TODO Configure API key authorization: CustomAuthentication
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CustomAuthentication').apiKeyPrefix = 'Bearer';

final api = Tentacle().getSyncPlayApi();

try {
    api.syncPlayUnpause();
} catch on DioException (e) {
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

