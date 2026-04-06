# tentacle.model.DeviceProfile

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name of this device profile. User profiles must have a unique name. | [optional] 
**id** | **String** | Gets or sets the unique internal identifier. | [optional] 
**maxStreamingBitrate** | **int** | Gets or sets the maximum allowed bitrate for all streamed content. | [optional] 
**maxStaticBitrate** | **int** | Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files). | [optional] 
**musicStreamingTranscodingBitrate** | **int** | Gets or sets the maximum allowed bitrate for transcoded music streams. | [optional] 
**maxStaticMusicBitrate** | **int** | Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files. | [optional] 
**directPlayProfiles** | [**BuiltList&lt;DirectPlayProfile&gt;**](DirectPlayProfile.md) | Gets or sets the direct play profiles. | [optional] 
**transcodingProfiles** | [**BuiltList&lt;TranscodingProfile&gt;**](TranscodingProfile.md) | Gets or sets the transcoding profiles. | [optional] 
**containerProfiles** | [**BuiltList&lt;ContainerProfile&gt;**](ContainerProfile.md) | Gets or sets the container profiles. Failing to meet these optional conditions causes transcoding to occur. | [optional] 
**codecProfiles** | [**BuiltList&lt;CodecProfile&gt;**](CodecProfile.md) | Gets or sets the codec profiles. | [optional] 
**subtitleProfiles** | [**BuiltList&lt;SubtitleProfile&gt;**](SubtitleProfile.md) | Gets or sets the subtitle profiles. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


