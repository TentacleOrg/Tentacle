# jellyfin_api.model.LibraryOptions

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enablePhotos** | **bool** |  | [optional] [default to null]
**enableRealtimeMonitor** | **bool** |  | [optional] [default to null]
**enableChapterImageExtraction** | **bool** |  | [optional] [default to null]
**extractChapterImagesDuringLibraryScan** | **bool** |  | [optional] [default to null]
**pathInfos** | [**BuiltList&lt;MediaPathInfo&gt;**](MediaPathInfo.md) |  | [optional] [default to const []]
**saveLocalMetadata** | **bool** |  | [optional] [default to null]
**enableInternetProviders** | **bool** |  | [optional] [default to null]
**enableAutomaticSeriesGrouping** | **bool** |  | [optional] [default to null]
**enableEmbeddedTitles** | **bool** |  | [optional] [default to null]
**enableEmbeddedEpisodeInfos** | **bool** |  | [optional] [default to null]
**automaticRefreshIntervalDays** | **int** |  | [optional] [default to null]
**preferredMetadataLanguage** | **String** | Gets or sets the preferred metadata language. | [optional] [default to null]
**metadataCountryCode** | **String** | Gets or sets the metadata country code. | [optional] [default to null]
**seasonZeroDisplayName** | **String** |  | [optional] [default to null]
**metadataSavers** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**disabledLocalMetadataReaders** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**localMetadataReaderOrder** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**disabledSubtitleFetchers** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**subtitleFetcherOrder** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**skipSubtitlesIfEmbeddedSubtitlesPresent** | **bool** |  | [optional] [default to null]
**skipSubtitlesIfAudioTrackMatches** | **bool** |  | [optional] [default to null]
**subtitleDownloadLanguages** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**requirePerfectSubtitleMatch** | **bool** |  | [optional] [default to null]
**saveSubtitlesWithMedia** | **bool** |  | [optional] [default to null]
**automaticallyAddToCollection** | **bool** |  | [optional] [default to null]
**allowEmbeddedSubtitles** | [**EmbeddedSubtitleOptions**](EmbeddedSubtitleOptions.md) | An enum representing the options to disable embedded subs. | [optional] [default to null]
**typeOptions** | [**BuiltList&lt;TypeOptions&gt;**](TypeOptions.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


