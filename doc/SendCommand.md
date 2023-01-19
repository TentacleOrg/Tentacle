# jellyfin_api.model.SendCommand

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupId** | **String** | Gets the group identifier. | [optional] [default to null]
**playlistItemId** | **String** | Gets the playlist identifier of the playing item. | [optional] [default to null]
**when** | [**DateTime**](DateTime.md) | Gets or sets the UTC time when to execute the command. | [optional] [default to null]
**positionTicks** | **int** | Gets the position ticks. | [optional] [default to null]
**command** | [**SendCommandType**](SendCommandType.md) | Gets the command. | [optional] [default to null]
**emittedAt** | [**DateTime**](DateTime.md) | Gets the UTC time when this command has been emitted. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


