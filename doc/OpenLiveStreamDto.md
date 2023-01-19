# jellyfin_api.model.OpenLiveStreamDto

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**openToken** | **String** | Gets or sets the open token. | [optional] [default to null]
**userId** | **String** | Gets or sets the user id. | [optional] [default to null]
**playSessionId** | **String** | Gets or sets the play session id. | [optional] [default to null]
**maxStreamingBitrate** | **int** | Gets or sets the max streaming bitrate. | [optional] [default to null]
**startTimeTicks** | **int** | Gets or sets the start time in ticks. | [optional] [default to null]
**audioStreamIndex** | **int** | Gets or sets the audio stream index. | [optional] [default to null]
**subtitleStreamIndex** | **int** | Gets or sets the subtitle stream index. | [optional] [default to null]
**maxAudioChannels** | **int** | Gets or sets the max audio channels. | [optional] [default to null]
**itemId** | **String** | Gets or sets the item id. | [optional] [default to null]
**enableDirectPlay** | **bool** | Gets or sets a value indicating whether to enable direct play. | [optional] [default to null]
**enableDirectStream** | **bool** | Gets or sets a value indicating whether to enale direct stream. | [optional] [default to null]
**deviceProfile** | [**DeviceProfile**](DeviceProfile.md) | Gets or sets the device profile. | [optional] [default to null]
**directPlayProtocols** | [**BuiltList&lt;MediaProtocol&gt;**](MediaProtocol.md) | Gets or sets the device play protocols. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


