# jellyfin_api.model.MediaSourceInfo

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**protocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] [default to null]
**id** | **String** |  | [optional] [default to null]
**path** | **String** |  | [optional] [default to null]
**encoderPath** | **String** |  | [optional] [default to null]
**encoderProtocol** | [**MediaProtocol**](MediaProtocol.md) |  | [optional] [default to null]
**type** | [**MediaSourceType**](MediaSourceType.md) |  | [optional] [default to null]
**container** | **String** |  | [optional] [default to null]
**size** | **int** |  | [optional] [default to null]
**name** | **String** |  | [optional] [default to null]
**isRemote** | **bool** | Gets or sets a value indicating whether the media is remote.  Differentiate internet url vs local network. | [optional] [default to null]
**eTag** | **String** |  | [optional] [default to null]
**runTimeTicks** | **int** |  | [optional] [default to null]
**readAtNativeFramerate** | **bool** |  | [optional] [default to null]
**ignoreDts** | **bool** |  | [optional] [default to null]
**ignoreIndex** | **bool** |  | [optional] [default to null]
**genPtsInput** | **bool** |  | [optional] [default to null]
**supportsTranscoding** | **bool** |  | [optional] [default to null]
**supportsDirectStream** | **bool** |  | [optional] [default to null]
**supportsDirectPlay** | **bool** |  | [optional] [default to null]
**isInfiniteStream** | **bool** |  | [optional] [default to null]
**requiresOpening** | **bool** |  | [optional] [default to null]
**openToken** | **String** |  | [optional] [default to null]
**requiresClosing** | **bool** |  | [optional] [default to null]
**liveStreamId** | **String** |  | [optional] [default to null]
**bufferMs** | **int** |  | [optional] [default to null]
**requiresLooping** | **bool** |  | [optional] [default to null]
**supportsProbing** | **bool** |  | [optional] [default to null]
**videoType** | [**VideoType**](VideoType.md) |  | [optional] [default to null]
**isoType** | [**IsoType**](IsoType.md) |  | [optional] [default to null]
**video3DFormat** | [**Video3DFormat**](Video3DFormat.md) |  | [optional] [default to null]
**mediaStreams** | [**BuiltList&lt;MediaStream&gt;**](MediaStream.md) |  | [optional] [default to const []]
**mediaAttachments** | [**BuiltList&lt;MediaAttachment&gt;**](MediaAttachment.md) |  | [optional] [default to const []]
**formats** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**bitrate** | **int** |  | [optional] [default to null]
**timestamp** | [**TransportStreamTimestamp**](TransportStreamTimestamp.md) |  | [optional] [default to null]
**requiredHttpHeaders** | **BuiltMap&lt;String, String&gt;** |  | [optional] [default to const {}]
**transcodingUrl** | **String** |  | [optional] [default to null]
**transcodingSubProtocol** | **String** |  | [optional] [default to null]
**transcodingContainer** | **String** |  | [optional] [default to null]
**analyzeDurationMs** | **int** |  | [optional] [default to null]
**defaultAudioStreamIndex** | **int** |  | [optional] [default to null]
**defaultSubtitleStreamIndex** | **int** |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


