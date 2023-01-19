# jellyfin_api.model.ClientCapabilities

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**playableMediaTypes** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**supportedCommands** | [**BuiltList&lt;GeneralCommandType&gt;**](GeneralCommandType.md) |  | [optional] [default to const []]
**supportsMediaControl** | **bool** |  | [optional] [default to null]
**supportsContentUploading** | **bool** |  | [optional] [default to null]
**messageCallbackUrl** | **String** |  | [optional] [default to null]
**supportsPersistentIdentifier** | **bool** |  | [optional] [default to null]
**supportsSync** | **bool** |  | [optional] [default to null]
**deviceProfile** | [**DeviceProfile**](DeviceProfile.md) | A MediaBrowser.Model.Dlna.DeviceProfile represents a set of metadata which determines which content a certain device is able to play.  &lt;br /&gt;  Specifically, it defines the supported &lt;see cref&#x3D;\&quot;P:MediaBrowser.Model.Dlna.DeviceProfile.ContainerProfiles\&quot;&gt;containers&lt;/see&gt; and  &lt;see cref&#x3D;\&quot;P:MediaBrowser.Model.Dlna.DeviceProfile.CodecProfiles\&quot;&gt;codecs&lt;/see&gt; (video and/or audio, including codec profiles and levels)  the device is able to direct play (without transcoding or remuxing),  as well as which &lt;see cref&#x3D;\&quot;P:MediaBrowser.Model.Dlna.DeviceProfile.TranscodingProfiles\&quot;&gt;containers/codecs to transcode to&lt;/see&gt; in case it isn&#39;t. | [optional] [default to null]
**appStoreUrl** | **String** |  | [optional] [default to null]
**iconUrl** | **String** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


