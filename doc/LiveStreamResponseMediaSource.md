# openapi.model.LiveStreamResponseMediaSource

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] 
**id** | **String** |  | [optional] 
**path** | **String** |  | [optional] 
**encoderPath** | **String** |  | [optional] 
**encoderProtocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] 
**type** | [**MediaSourceType**](MediaSourceType.md) |  | [optional] 
**container** | **String** |  | [optional] 
**size** | **int** |  | [optional] 
**name** | **String** |  | [optional] 
**isRemote** | **bool** | Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network. | [optional] 
**eTag** | **String** |  | [optional] 
**runTimeTicks** | **int** |  | [optional] 
**readAtNativeFramerate** | **bool** |  | [optional] 
**ignoreDts** | **bool** |  | [optional] 
**ignoreIndex** | **bool** |  | [optional] 
**genPtsInput** | **bool** |  | [optional] 
**supportsTranscoding** | **bool** |  | [optional] 
**supportsDirectStream** | **bool** |  | [optional] 
**supportsDirectPlay** | **bool** |  | [optional] 
**isInfiniteStream** | **bool** |  | [optional] 
**requiresOpening** | **bool** |  | [optional] 
**openToken** | **String** |  | [optional] 
**requiresClosing** | **bool** |  | [optional] 
**liveStreamId** | **String** |  | [optional] 
**bufferMs** | **int** |  | [optional] 
**requiresLooping** | **bool** |  | [optional] 
**supportsProbing** | **bool** |  | [optional] 
**videoType** | [**VideoType**](VideoType.md) |  | [optional] 
**isoType** | [**IsoType**](IsoType.md) |  | [optional] 
**video3DFormat** | [**Video3DFormat**](Video3DFormat.md) |  | [optional] 
**mediaStreams** | [**List<MediaStream>**](MediaStream.md) |  | [optional] [default to const []]
**mediaAttachments** | [**List<MediaAttachment>**](MediaAttachment.md) |  | [optional] [default to const []]
**formats** | **List<String>** |  | [optional] [default to const []]
**bitrate** | **int** |  | [optional] 
**timestamp** | [**TransportStreamTimestamp**](TransportStreamTimestamp.md) |  | [optional] 
**requiredHttpHeaders** | **Map<String, String>** |  | [optional] [default to const {}]
**transcodingUrl** | **String** |  | [optional] 
**transcodingSubProtocol** | **String** |  | [optional] 
**transcodingContainer** | **String** |  | [optional] 
**analyzeDurationMs** | **int** |  | [optional] 
**defaultAudioStreamIndex** | **int** |  | [optional] 
**defaultSubtitleStreamIndex** | **int** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


