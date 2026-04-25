# tentacle.model.PlayQueueUpdate

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reason** | [**PlayQueueUpdateReason**](PlayQueueUpdateReason.md) | Gets the request type that originated this update. | [optional] 
**lastUpdate** | [**DateTime**](DateTime.md) | Gets the UTC time of the last change to the playing queue. | [optional] 
**playlist** | [**BuiltList&lt;SyncPlayQueueItem&gt;**](SyncPlayQueueItem.md) | Gets the playlist. | [optional] 
**playingItemIndex** | **int** | Gets the playing item index in the playlist. | [optional] 
**startPositionTicks** | **int** | Gets the start position ticks. | [optional] 
**isPlaying** | **bool** | Gets a value indicating whether the current item is playing. | [optional] 
**shuffleMode** | [**GroupShuffleMode**](GroupShuffleMode.md) | Gets the shuffle mode. | [optional] 
**repeatMode** | [**GroupRepeatMode**](GroupRepeatMode.md) | Gets the repeat mode. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


