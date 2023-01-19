# jellyfin_api.model.PlaybackStopInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | [**BaseItemDto**](BaseItemDto.md) | Gets or sets the item. | [optional] [default to null]
**itemId** | **String** | Gets or sets the item identifier. | [optional] [default to null]
**sessionId** | **String** | Gets or sets the session id. | [optional] [default to null]
**mediaSourceId** | **String** | Gets or sets the media version identifier. | [optional] [default to null]
**positionTicks** | **int** | Gets or sets the position ticks. | [optional] [default to null]
**liveStreamId** | **String** | Gets or sets the live stream identifier. | [optional] [default to null]
**playSessionId** | **String** | Gets or sets the play session identifier. | [optional] [default to null]
**failed** | **bool** | Gets or sets a value indicating whether this MediaBrowser.Model.Session.PlaybackStopInfo is failed. | [optional] [default to null]
**nextMediaType** | **String** |  | [optional] [default to null]
**playlistItemId** | **String** |  | [optional] [default to null]
**nowPlayingQueue** | [**BuiltList&lt;QueueItem&gt;**](QueueItem.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


