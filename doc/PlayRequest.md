# jellyfin_api.model.PlayRequest

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**itemIds** | **BuiltList&lt;String&gt;** | Gets or sets the item ids. | [optional] [default to const []]
**startPositionTicks** | **int** | Gets or sets the start position ticks that the first item should be played at. | [optional] [default to null]
**playCommand** | [**PlayCommand**](PlayCommand.md) | Gets or sets the play command. | [optional] [default to null]
**controllingUserId** | **String** | Gets or sets the controlling user identifier. | [optional] [default to null]
**subtitleStreamIndex** | **int** |  | [optional] [default to null]
**audioStreamIndex** | **int** |  | [optional] [default to null]
**mediaSourceId** | **String** |  | [optional] [default to null]
**startIndex** | **int** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


