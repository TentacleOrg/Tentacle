# openapi.model.SessionInfo

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playState** | [**SessionInfoPlayState**](SessionInfoPlayState.md) |  | [optional] 
**additionalUsers** | [**BuiltList&lt;SessionUserInfo&gt;**](SessionUserInfo.md) |  | [optional] 
**capabilities** | [**SessionInfoCapabilities**](SessionInfoCapabilities.md) |  | [optional] 
**remoteEndPoint** | **String** | Gets or sets the remote end point. | [optional] 
**playableMediaTypes** | **BuiltList&lt;String&gt;** | Gets the playable media types. | [optional] 
**id** | **String** | Gets or sets the id. | [optional] 
**userId** | **String** | Gets or sets the user id. | [optional] 
**userName** | **String** | Gets or sets the username. | [optional] 
**client** | **String** | Gets or sets the type of the client. | [optional] 
**lastActivityDate** | [**DateTime**](DateTime.md) | Gets or sets the last activity date. | [optional] 
**lastPlaybackCheckIn** | [**DateTime**](DateTime.md) | Gets or sets the last playback check in. | [optional] 
**deviceName** | **String** | Gets or sets the name of the device. | [optional] 
**deviceType** | **String** | Gets or sets the type of the device. | [optional] 
**nowPlayingItem** | [**SessionInfoNowPlayingItem**](SessionInfoNowPlayingItem.md) |  | [optional] 
**fullNowPlayingItem** | [**SessionInfoFullNowPlayingItem**](SessionInfoFullNowPlayingItem.md) |  | [optional] 
**nowViewingItem** | [**SessionInfoNowPlayingItem**](SessionInfoNowPlayingItem.md) |  | [optional] 
**deviceId** | **String** | Gets or sets the device id. | [optional] 
**applicationVersion** | **String** | Gets or sets the application version. | [optional] 
**transcodingInfo** | [**SessionInfoTranscodingInfo**](SessionInfoTranscodingInfo.md) |  | [optional] 
**isActive** | **bool** | Gets a value indicating whether this instance is active. | [optional] 
**supportsMediaControl** | **bool** |  | [optional] 
**supportsRemoteControl** | **bool** |  | [optional] 
**nowPlayingQueue** | [**BuiltList&lt;QueueItem&gt;**](QueueItem.md) |  | [optional] 
**nowPlayingQueueFullItems** | [**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md) |  | [optional] 
**hasCustomDeviceName** | **bool** |  | [optional] 
**playlistItemId** | **String** |  | [optional] 
**serverId** | **String** |  | [optional] 
**userPrimaryImageTag** | **String** |  | [optional] 
**supportedCommands** | [**BuiltList&lt;GeneralCommandType&gt;**](GeneralCommandType.md) | Gets the supported commands. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


