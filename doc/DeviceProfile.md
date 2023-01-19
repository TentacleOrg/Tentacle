# jellyfin_api.model.DeviceProfile

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name of this device profile. | [optional] [default to null]
**id** | **String** | Gets or sets the Id. | [optional] [default to null]
**identification** | [**DeviceIdentification**](DeviceIdentification.md) | Gets or sets the Identification. | [optional] [default to null]
**friendlyName** | **String** | Gets or sets the friendly name of the device profile, which can be shown to users. | [optional] [default to null]
**manufacturer** | **String** | Gets or sets the manufacturer of the device which this profile represents. | [optional] [default to null]
**manufacturerUrl** | **String** | Gets or sets an url for the manufacturer of the device which this profile represents. | [optional] [default to null]
**modelName** | **String** | Gets or sets the model name of the device which this profile represents. | [optional] [default to null]
**modelDescription** | **String** | Gets or sets the model description of the device which this profile represents. | [optional] [default to null]
**modelNumber** | **String** | Gets or sets the model number of the device which this profile represents. | [optional] [default to null]
**modelUrl** | **String** | Gets or sets the ModelUrl. | [optional] [default to null]
**serialNumber** | **String** | Gets or sets the serial number of the device which this profile represents. | [optional] [default to null]
**enableAlbumArtInDidl** | **bool** | Gets or sets a value indicating whether EnableAlbumArtInDidl. | [optional] [default to false]
**enableSingleAlbumArtLimit** | **bool** | Gets or sets a value indicating whether EnableSingleAlbumArtLimit. | [optional] [default to false]
**enableSingleSubtitleLimit** | **bool** | Gets or sets a value indicating whether EnableSingleSubtitleLimit. | [optional] [default to false]
**supportedMediaTypes** | **String** | Gets or sets the SupportedMediaTypes. | [optional] [default to null]
**userId** | **String** | Gets or sets the UserId. | [optional] [default to null]
**albumArtPn** | **String** | Gets or sets the AlbumArtPn. | [optional] [default to null]
**maxAlbumArtWidth** | **int** | Gets or sets the MaxAlbumArtWidth. | [optional] [default to null]
**maxAlbumArtHeight** | **int** | Gets or sets the MaxAlbumArtHeight. | [optional] [default to null]
**maxIconWidth** | **int** | Gets or sets the maximum allowed width of embedded icons. | [optional] [default to null]
**maxIconHeight** | **int** | Gets or sets the maximum allowed height of embedded icons. | [optional] [default to null]
**maxStreamingBitrate** | **int** | Gets or sets the maximum allowed bitrate for all streamed content. | [optional] [default to null]
**maxStaticBitrate** | **int** | Gets or sets the maximum allowed bitrate for statically streamed content (&#x3D; direct played files). | [optional] [default to null]
**musicStreamingTranscodingBitrate** | **int** | Gets or sets the maximum allowed bitrate for transcoded music streams. | [optional] [default to null]
**maxStaticMusicBitrate** | **int** | Gets or sets the maximum allowed bitrate for statically streamed (&#x3D; direct played) music files. | [optional] [default to null]
**sonyAggregationFlags** | **String** | Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace. | [optional] [default to null]
**protocolInfo** | **String** | Gets or sets the ProtocolInfo. | [optional] [default to null]
**timelineOffsetSeconds** | **int** | Gets or sets the TimelineOffsetSeconds. | [optional] [default to 0]
**requiresPlainVideoItems** | **bool** | Gets or sets a value indicating whether RequiresPlainVideoItems. | [optional] [default to false]
**requiresPlainFolders** | **bool** | Gets or sets a value indicating whether RequiresPlainFolders. | [optional] [default to false]
**enableMSMediaReceiverRegistrar** | **bool** | Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar. | [optional] [default to false]
**ignoreTranscodeByteRangeRequests** | **bool** | Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests. | [optional] [default to false]
**xmlRootAttributes** | [**BuiltList&lt;XmlAttribute&gt;**](XmlAttribute.md) | Gets or sets the XmlRootAttributes. | [optional] [default to const []]
**directPlayProfiles** | [**BuiltList&lt;DirectPlayProfile&gt;**](DirectPlayProfile.md) | Gets or sets the direct play profiles. | [optional] [default to const []]
**transcodingProfiles** | [**BuiltList&lt;TranscodingProfile&gt;**](TranscodingProfile.md) | Gets or sets the transcoding profiles. | [optional] [default to const []]
**containerProfiles** | [**BuiltList&lt;ContainerProfile&gt;**](ContainerProfile.md) | Gets or sets the container profiles. | [optional] [default to const []]
**codecProfiles** | [**BuiltList&lt;CodecProfile&gt;**](CodecProfile.md) | Gets or sets the codec profiles. | [optional] [default to const []]
**responseProfiles** | [**BuiltList&lt;ResponseProfile&gt;**](ResponseProfile.md) | Gets or sets the ResponseProfiles. | [optional] [default to const []]
**subtitleProfiles** | [**BuiltList&lt;SubtitleProfile&gt;**](SubtitleProfile.md) | Gets or sets the subtitle profiles. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


