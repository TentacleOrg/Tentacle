# tentacle.model.ClientCapabilitiesDto

## Load the model package
```dart
import 'package:tentacle/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playableMediaTypes** | [**BuiltList&lt;MediaType&gt;**](MediaType.md) | Gets or sets the list of playable media types. | [optional] 
**supportedCommands** | [**BuiltList&lt;GeneralCommandType&gt;**](GeneralCommandType.md) | Gets or sets the list of supported commands. | [optional] 
**supportsMediaControl** | **bool** | Gets or sets a value indicating whether session supports media control. | [optional] 
**supportsPersistentIdentifier** | **bool** | Gets or sets a value indicating whether session supports a persistent identifier. | [optional] 
**deviceProfile** | [**DeviceProfile**](DeviceProfile.md) | A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  <br />  Specifically, it defines the supported <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\">containers</see> and  <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\">codecs</see> (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which <see cref=\"P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\">containers/codecs to transcode to</see> in case it isn't. | [optional] 
**appStoreUrl** | **String** | Gets or sets the app store url. | [optional] 
**iconUrl** | **String** | Gets or sets the icon url. | [optional] 
**supportsContentUploading** | **bool** |  | [optional] [default to false]
**supportsSync** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


