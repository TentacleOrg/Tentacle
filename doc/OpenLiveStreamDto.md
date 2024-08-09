# tentacle.model.OpenLiveStreamDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**openToken** | **String** | Gets or sets the open token. | [optional] 
**userId** | **String** | Gets or sets the user id. | [optional] 
**playSessionId** | **String** | Gets or sets the play session id. | [optional] 
**maxStreamingBitrate** | **int** | Gets or sets the max streaming bitrate. | [optional] 
**startTimeTicks** | **int** | Gets or sets the start time in ticks. | [optional] 
**audioStreamIndex** | **int** | Gets or sets the audio stream index. | [optional] 
**subtitleStreamIndex** | **int** | Gets or sets the subtitle stream index. | [optional] 
**maxAudioChannels** | **int** | Gets or sets the max audio channels. | [optional] 
**itemId** | **String** | Gets or sets the item id. | [optional] 
**enableDirectPlay** | **bool** | Gets or sets a value indicating whether to enable direct play. | [optional] 
**enableDirectStream** | **bool** | Gets or sets a value indicating whether to enale direct stream. | [optional] 
**deviceProfile** | [**DeviceProfile**](DeviceProfile.md) | A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't. | [optional] 
**directPlayProtocols** | [**BuiltList&lt;MediaProtocol&gt;**](MediaProtocol.md) | Gets or sets the device play protocols. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


