# openapi.model.ReportPlaybackStartRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canSeek** | **bool** | Gets or sets a value indicating whether this instance can seek. | [optional] 
**item** | [**PlaybackProgressInfoItem**](PlaybackProgressInfoItem.md) |  | [optional] 
**itemId** | **String** | Gets or sets the item identifier. | [optional] 
**sessionId** | **String** | Gets or sets the session id. | [optional] 
**mediaSourceId** | **String** | Gets or sets the media version identifier. | [optional] 
**audioStreamIndex** | **int** | Gets or sets the index of the audio stream. | [optional] 
**subtitleStreamIndex** | **int** | Gets or sets the index of the subtitle stream. | [optional] 
**isPaused** | **bool** | Gets or sets a value indicating whether this instance is paused. | [optional] 
**isMuted** | **bool** | Gets or sets a value indicating whether this instance is muted. | [optional] 
**positionTicks** | **int** | Gets or sets the position ticks. | [optional] 
**playbackStartTimeTicks** | **int** |  | [optional] 
**volumeLevel** | **int** | Gets or sets the volume level. | [optional] 
**brightness** | **int** |  | [optional] 
**aspectRatio** | **String** |  | [optional] 
**playMethod** | [**PlayMethod**](PlayMethod.md) | Gets or sets the play method. | [optional] 
**liveStreamId** | **String** | Gets or sets the live stream identifier. | [optional] 
**playSessionId** | **String** | Gets or sets the play session identifier. | [optional] 
**repeatMode** | [**RepeatMode**](RepeatMode.md) | Gets or sets the repeat mode. | [optional] 
**nowPlayingQueue** | [**List<QueueItem>**](QueueItem.md) |  | [optional] [default to const []]
**playlistItemId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


