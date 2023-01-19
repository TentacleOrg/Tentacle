# jellyfin_api.model.PlayerStateInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**positionTicks** | **int** | Gets or sets the now playing position ticks. | [optional] [default to null]
**canSeek** | **bool** | Gets or sets a value indicating whether this instance can seek. | [optional] [default to null]
**isPaused** | **bool** | Gets or sets a value indicating whether this instance is paused. | [optional] [default to null]
**isMuted** | **bool** | Gets or sets a value indicating whether this instance is muted. | [optional] [default to null]
**volumeLevel** | **int** | Gets or sets the volume level. | [optional] [default to null]
**audioStreamIndex** | **int** | Gets or sets the index of the now playing audio stream. | [optional] [default to null]
**subtitleStreamIndex** | **int** | Gets or sets the index of the now playing subtitle stream. | [optional] [default to null]
**mediaSourceId** | **String** | Gets or sets the now playing media version identifier. | [optional] [default to null]
**playMethod** | [**PlayMethod**](PlayMethod.md) | Gets or sets the play method. | [optional] [default to null]
**repeatMode** | [**RepeatMode**](RepeatMode.md) | Gets or sets the repeat mode. | [optional] [default to null]
**liveStreamId** | **String** | Gets or sets the now playing live stream identifier. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


