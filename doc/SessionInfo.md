# jellyfin_api.model.SessionInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playState** | [**PlayerStateInfo**](PlayerStateInfo.md) |  | [optional] [default to null]
**additionalUsers** | [**BuiltList&lt;SessionUserInfo&gt;**](SessionUserInfo.md) |  | [optional] [default to const []]
**capabilities** | [**ClientCapabilities**](ClientCapabilities.md) |  | [optional] [default to null]
**remoteEndPoint** | **String** | Gets or sets the remote end point. | [optional] [default to null]
**playableMediaTypes** | **BuiltList&lt;String&gt;** | Gets the playable media types. | [optional] [default to const []]
**id** | **String** | Gets or sets the id. | [optional] [default to null]
**userId** | **String** | Gets or sets the user id. | [optional] [default to null]
**userName** | **String** | Gets or sets the username. | [optional] [default to null]
**client** | **String** | Gets or sets the type of the client. | [optional] [default to null]
**lastActivityDate** | [**DateTime**](DateTime.md) | Gets or sets the last activity date. | [optional] [default to null]
**lastPlaybackCheckIn** | [**DateTime**](DateTime.md) | Gets or sets the last playback check in. | [optional] [default to null]
**deviceName** | **String** | Gets or sets the name of the device. | [optional] [default to null]
**deviceType** | **String** | Gets or sets the type of the device. | [optional] [default to null]
**nowPlayingItem** | [**BaseItemDto**](BaseItemDto.md) | This is strictly used as a data transfer object from the api layer.  This holds information about a BaseItem in a format that is convenient for the client. | [optional] [default to null]
**fullNowPlayingItem** | [**BaseItem**](BaseItem.md) | Class BaseItem. | [optional] [default to null]
**nowViewingItem** | [**BaseItemDto**](BaseItemDto.md) | This is strictly used as a data transfer object from the api layer.  This holds information about a BaseItem in a format that is convenient for the client. | [optional] [default to null]
**deviceId** | **String** | Gets or sets the device id. | [optional] [default to null]
**applicationVersion** | **String** | Gets or sets the application version. | [optional] [default to null]
**transcodingInfo** | [**TranscodingInfo**](TranscodingInfo.md) |  | [optional] [default to null]
**isActive** | **bool** | Gets a value indicating whether this instance is active. | [optional] [default to null]
**supportsMediaControl** | **bool** |  | [optional] [default to null]
**supportsRemoteControl** | **bool** |  | [optional] [default to null]
**nowPlayingQueue** | [**BuiltList&lt;QueueItem&gt;**](QueueItem.md) |  | [optional] [default to const []]
**nowPlayingQueueFullItems** | [**BuiltList&lt;BaseItemDto&gt;**](BaseItemDto.md) |  | [optional] [default to const []]
**hasCustomDeviceName** | **bool** |  | [optional] [default to null]
**playlistItemId** | **String** |  | [optional] [default to null]
**serverId** | **String** |  | [optional] [default to null]
**userPrimaryImageTag** | **String** |  | [optional] [default to null]
**supportedCommands** | [**BuiltList&lt;GeneralCommandType&gt;**](GeneralCommandType.md) | Gets the supported commands. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


