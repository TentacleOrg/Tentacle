# jellyfin_api.model.TimerInfoDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Gets or sets the Id of the recording. | [optional] [default to null]
**type** | **String** |  | [optional] [default to null]
**serverId** | **String** | Gets or sets the server identifier. | [optional] [default to null]
**externalId** | **String** | Gets or sets the external identifier. | [optional] [default to null]
**channelId** | **String** | Gets or sets the channel id of the recording. | [optional] [default to null]
**externalChannelId** | **String** | Gets or sets the external channel identifier. | [optional] [default to null]
**channelName** | **String** | Gets or sets the channel name of the recording. | [optional] [default to null]
**channelPrimaryImageTag** | **String** |  | [optional] [default to null]
**programId** | **String** | Gets or sets the program identifier. | [optional] [default to null]
**externalProgramId** | **String** | Gets or sets the external program identifier. | [optional] [default to null]
**name** | **String** | Gets or sets the name of the recording. | [optional] [default to null]
**overview** | **String** | Gets or sets the description of the recording. | [optional] [default to null]
**startDate** | [**DateTime**](DateTime.md) | Gets or sets the start date of the recording, in UTC. | [optional] [default to null]
**endDate** | [**DateTime**](DateTime.md) | Gets or sets the end date of the recording, in UTC. | [optional] [default to null]
**serviceName** | **String** | Gets or sets the name of the service. | [optional] [default to null]
**priority** | **int** | Gets or sets the priority. | [optional] [default to null]
**prePaddingSeconds** | **int** | Gets or sets the pre padding seconds. | [optional] [default to null]
**postPaddingSeconds** | **int** | Gets or sets the post padding seconds. | [optional] [default to null]
**isPrePaddingRequired** | **bool** | Gets or sets a value indicating whether this instance is pre padding required. | [optional] [default to null]
**parentBackdropItemId** | **String** | Gets or sets the Id of the Parent that has a backdrop if the item does not have one. | [optional] [default to null]
**parentBackdropImageTags** | **BuiltList&lt;String&gt;** | Gets or sets the parent backdrop image tags. | [optional] [default to const []]
**isPostPaddingRequired** | **bool** | Gets or sets a value indicating whether this instance is post padding required. | [optional] [default to null]
**keepUntil** | [**KeepUntil**](KeepUntil.md) |  | [optional] [default to null]
**status** | [**RecordingStatus**](RecordingStatus.md) | Gets or sets the status. | [optional] [default to null]
**seriesTimerId** | **String** | Gets or sets the series timer identifier. | [optional] [default to null]
**externalSeriesTimerId** | **String** | Gets or sets the external series timer identifier. | [optional] [default to null]
**runTimeTicks** | **int** | Gets or sets the run time ticks. | [optional] [default to null]
**programInfo** | [**BaseItemDto**](BaseItemDto.md) | Gets or sets the program information. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


