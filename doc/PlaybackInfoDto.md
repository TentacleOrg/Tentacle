# tentacle.model.PlaybackInfoDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **String** | Gets or sets the playback userId. | [optional] 
**maxStreamingBitrate** | **int** | Gets or sets the max streaming bitrate. | [optional] 
**startTimeTicks** | **int** | Gets or sets the start time in ticks. | [optional] 
**audioStreamIndex** | **int** | Gets or sets the audio stream index. | [optional] 
**subtitleStreamIndex** | **int** | Gets or sets the subtitle stream index. | [optional] 
**maxAudioChannels** | **int** | Gets or sets the max audio channels. | [optional] 
**mediaSourceId** | **String** | Gets or sets the media source id. | [optional] 
**liveStreamId** | **String** | Gets or sets the live stream id. | [optional] 
**deviceProfile** | [**DeviceProfile**](DeviceProfile.md) | A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't. | [optional] 
**enableDirectPlay** | **bool** | Gets or sets a value indicating whether to enable direct play. | [optional] 
**enableDirectStream** | **bool** | Gets or sets a value indicating whether to enable direct stream. | [optional] 
**enableTranscoding** | **bool** | Gets or sets a value indicating whether to enable transcoding. | [optional] 
**allowVideoStreamCopy** | **bool** | Gets or sets a value indicating whether to enable video stream copy. | [optional] 
**allowAudioStreamCopy** | **bool** | Gets or sets a value indicating whether to allow audio stream copy. | [optional] 
**autoOpenLiveStream** | **bool** | Gets or sets a value indicating whether to auto open the live stream. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


