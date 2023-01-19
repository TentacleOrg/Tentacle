# openapi.model.CreateProfileRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Gets or sets the name of this device profile. | [optional] 
**id** | **String** | Gets or sets the Id. | [optional] 
**identification** | [**DeviceProfileIdentification**](DeviceProfileIdentification.md) |  | [optional] 
**friendlyName** | **String** | Gets or sets the friendly name of the device profile, which can be shown to users. | [optional] 
**manufacturer** | **String** | Gets or sets the manufacturer of the device which this profile represents. | [optional] 
**manufacturerUrl** | **String** | Gets or sets an url for the manufacturer of the device which this profile represents. | [optional] 
**modelName** | **String** | Gets or sets the model name of the device which this profile represents. | [optional] 
**modelDescription** | **String** | Gets or sets the model description of the device which this profile represents. | [optional] 
**modelNumber** | **String** | Gets or sets the model number of the device which this profile represents. | [optional] 
**modelUrl** | **String** | Gets or sets the ModelUrl. | [optional] 
**serialNumber** | **String** | Gets or sets the serial number of the device which this profile represents. | [optional] 
**enableAlbumArtInDidl** | **bool** | Gets or sets a value indicating whether EnableAlbumArtInDidl. | [optional] [default to false]
**enableSingleAlbumArtLimit** | **bool** | Gets or sets a value indicating whether EnableSingleAlbumArtLimit. | [optional] [default to false]
**enableSingleSubtitleLimit** | **bool** | Gets or sets a value indicating whether EnableSingleSubtitleLimit. | [optional] [default to false]
**supportedMediaTypes** | **String** | Gets or sets the SupportedMediaTypes. | [optional] 
**userId** | **String** | Gets or sets the UserId. | [optional] 
**albumArtPn** | **String** | Gets or sets the AlbumArtPn. | [optional] 
**maxAlbumArtWidth** | **int** | Gets or sets the MaxAlbumArtWidth. | [optional] 
**maxAlbumArtHeight** | **int** | Gets or sets the MaxAlbumArtHeight. | [optional] 
**maxIconWidth** | **int** | Gets or sets the maximum allowed width of embedded icons. | [optional] 
**maxIconHeight** | **int** | Gets or sets the maximum allowed height of embedded icons. | [optional] 
**maxStreamingBitrate** | **int** | Gets or sets the maximum allowed bitrate for all streamed content. | [optional] 
**maxStaticBitrate** | **int** | Gets or sets the maximum allowed bitrate for statically streamed content (= direct played files). | [optional] 
**musicStreamingTranscodingBitrate** | **int** | Gets or sets the maximum allowed bitrate for transcoded music streams. | [optional] 
**maxStaticMusicBitrate** | **int** | Gets or sets the maximum allowed bitrate for statically streamed (= direct played) music files. | [optional] 
**sonyAggregationFlags** | **String** | Gets or sets the content of the aggregationFlags element in the urn:schemas-sonycom:av namespace. | [optional] 
**protocolInfo** | **String** | Gets or sets the ProtocolInfo. | [optional] 
**timelineOffsetSeconds** | **int** | Gets or sets the TimelineOffsetSeconds. | [optional] [default to 0]
**requiresPlainVideoItems** | **bool** | Gets or sets a value indicating whether RequiresPlainVideoItems. | [optional] [default to false]
**requiresPlainFolders** | **bool** | Gets or sets a value indicating whether RequiresPlainFolders. | [optional] [default to false]
**enableMSMediaReceiverRegistrar** | **bool** | Gets or sets a value indicating whether EnableMSMediaReceiverRegistrar. | [optional] [default to false]
**ignoreTranscodeByteRangeRequests** | **bool** | Gets or sets a value indicating whether IgnoreTranscodeByteRangeRequests. | [optional] [default to false]
**xmlRootAttributes** | [**List<XmlAttribute>**](XmlAttribute.md) | Gets or sets the XmlRootAttributes. | [optional] [default to const []]
**directPlayProfiles** | [**List<DirectPlayProfile>**](DirectPlayProfile.md) | Gets or sets the direct play profiles. | [optional] [default to const []]
**transcodingProfiles** | [**List<TranscodingProfile>**](TranscodingProfile.md) | Gets or sets the transcoding profiles. | [optional] [default to const []]
**containerProfiles** | [**List<ContainerProfile>**](ContainerProfile.md) | Gets or sets the container profiles. | [optional] [default to const []]
**codecProfiles** | [**List<CodecProfile>**](CodecProfile.md) | Gets or sets the codec profiles. | [optional] [default to const []]
**responseProfiles** | [**List<ResponseProfile>**](ResponseProfile.md) | Gets or sets the ResponseProfiles. | [optional] [default to const []]
**subtitleProfiles** | [**List<SubtitleProfile>**](SubtitleProfile.md) | Gets or sets the subtitle profiles. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


