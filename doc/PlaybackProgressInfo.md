# jellyfin_api.model.PlaybackProgressInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canSeek** | **bool** | Gets or sets a value indicating whether this instance can seek. | [optional] [default to null]
**item** | [**BaseItemDto**](BaseItemDto.md) | Gets or sets the item. | [optional] [default to null]
**itemId** | **String** | Gets or sets the item identifier. | [optional] [default to null]
**sessionId** | **String** | Gets or sets the session id. | [optional] [default to null]
**mediaSourceId** | **String** | Gets or sets the media version identifier. | [optional] [default to null]
**audioStreamIndex** | **int** | Gets or sets the index of the audio stream. | [optional] [default to null]
**subtitleStreamIndex** | **int** | Gets or sets the index of the subtitle stream. | [optional] [default to null]
**isPaused** | **bool** | Gets or sets a value indicating whether this instance is paused. | [optional] [default to null]
**isMuted** | **bool** | Gets or sets a value indicating whether this instance is muted. | [optional] [default to null]
**positionTicks** | **int** | Gets or sets the position ticks. | [optional] [default to null]
**playbackStartTimeTicks** | **int** |  | [optional] [default to null]
**volumeLevel** | **int** | Gets or sets the volume level. | [optional] [default to null]
**brightness** | **int** |  | [optional] [default to null]
**aspectRatio** | **String** |  | [optional] [default to null]
**playMethod** | [**PlayMethod**](PlayMethod.md) | Gets or sets the play method. | [optional] [default to null]
**liveStreamId** | **String** | Gets or sets the live stream identifier. | [optional] [default to null]
**playSessionId** | **String** | Gets or sets the play session identifier. | [optional] [default to null]
**repeatMode** | [**RepeatMode**](RepeatMode.md) | Gets or sets the repeat mode. | [optional] [default to null]
**nowPlayingQueue** | [**BuiltList&lt;QueueItem&gt;**](QueueItem.md) |  | [optional] [default to const []]
**playlistItemId** | **String** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


