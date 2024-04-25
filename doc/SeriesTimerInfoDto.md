# tentacle.model.SeriesTimerInfoDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Gets or sets the Id of the recording. | [optional] 
**type** | **String** |  | [optional] 
**serverId** | **String** | Gets or sets the server identifier. | [optional] 
**externalId** | **String** | Gets or sets the external identifier. | [optional] 
**channelId** | **String** | Gets or sets the channel id of the recording. | [optional] 
**externalChannelId** | **String** | Gets or sets the external channel identifier. | [optional] 
**channelName** | **String** | Gets or sets the channel name of the recording. | [optional] 
**channelPrimaryImageTag** | **String** |  | [optional] 
**programId** | **String** | Gets or sets the program identifier. | [optional] 
**externalProgramId** | **String** | Gets or sets the external program identifier. | [optional] 
**name** | **String** | Gets or sets the name of the recording. | [optional] 
**overview** | **String** | Gets or sets the description of the recording. | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Gets or sets the start date of the recording, in UTC. | [optional] 
**endDate** | [**DateTime**](DateTime.md) | Gets or sets the end date of the recording, in UTC. | [optional] 
**serviceName** | **String** | Gets or sets the name of the service. | [optional] 
**priority** | **int** | Gets or sets the priority. | [optional] 
**prePaddingSeconds** | **int** | Gets or sets the pre padding seconds. | [optional] 
**postPaddingSeconds** | **int** | Gets or sets the post padding seconds. | [optional] 
**isPrePaddingRequired** | **bool** | Gets or sets a value indicating whether this instance is pre padding required. | [optional] 
**parentBackdropItemId** | **String** | Gets or sets the Id of the Parent that has a backdrop if the item does not have one. | [optional] 
**parentBackdropImageTags** | **BuiltList&lt;String&gt;** | Gets or sets the parent backdrop image tags. | [optional] 
**isPostPaddingRequired** | **bool** | Gets or sets a value indicating whether this instance is post padding required. | [optional] 
**keepUntil** | [**KeepUntil**](KeepUntil.md) |  | [optional] 
**recordAnyTime** | **bool** | Gets or sets a value indicating whether [record any time]. | [optional] 
**skipEpisodesInLibrary** | **bool** |  | [optional] 
**recordAnyChannel** | **bool** | Gets or sets a value indicating whether [record any channel]. | [optional] 
**keepUpTo** | **int** |  | [optional] 
**recordNewOnly** | **bool** | Gets or sets a value indicating whether [record new only]. | [optional] 
**days** | [**BuiltList&lt;DayOfWeek&gt;**](DayOfWeek.md) | Gets or sets the days. | [optional] 
**dayPattern** | [**DayPattern**](DayPattern.md) | Gets or sets the day pattern. | [optional] 
**imageTags** | **BuiltMap&lt;String, String&gt;** | Gets or sets the image tags. | [optional] 
**parentThumbItemId** | **String** | Gets or sets the parent thumb item id. | [optional] 
**parentThumbImageTag** | **String** | Gets or sets the parent thumb image tag. | [optional] 
**parentPrimaryImageItemId** | **String** | Gets or sets the parent primary image item identifier. | [optional] 
**parentPrimaryImageTag** | **String** | Gets or sets the parent primary image tag. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


