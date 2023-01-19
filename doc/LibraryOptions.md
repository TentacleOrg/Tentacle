# openapi.model.LibraryOptions

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enablePhotos** | **bool** |  | [optional] 
**enableRealtimeMonitor** | **bool** |  | [optional] 
**enableChapterImageExtraction** | **bool** |  | [optional] 
**extractChapterImagesDuringLibraryScan** | **bool** |  | [optional] 
**pathInfos** | [**BuiltList&lt;MediaPathInfo&gt;**](MediaPathInfo.md) |  | [optional] 
**saveLocalMetadata** | **bool** |  | [optional] 
**enableInternetProviders** | **bool** |  | [optional] 
**enableAutomaticSeriesGrouping** | **bool** |  | [optional] 
**enableEmbeddedTitles** | **bool** |  | [optional] 
**enableEmbeddedEpisodeInfos** | **bool** |  | [optional] 
**automaticRefreshIntervalDays** | **int** |  | [optional] 
**preferredMetadataLanguage** | **String** | Gets or sets the preferred metadata language. | [optional] 
**metadataCountryCode** | **String** | Gets or sets the metadata country code. | [optional] 
**seasonZeroDisplayName** | **String** |  | [optional] 
**metadataSavers** | **BuiltList&lt;String&gt;** |  | [optional] 
**disabledLocalMetadataReaders** | **BuiltList&lt;String&gt;** |  | [optional] 
**localMetadataReaderOrder** | **BuiltList&lt;String&gt;** |  | [optional] 
**disabledSubtitleFetchers** | **BuiltList&lt;String&gt;** |  | [optional] 
**subtitleFetcherOrder** | **BuiltList&lt;String&gt;** |  | [optional] 
**skipSubtitlesIfEmbeddedSubtitlesPresent** | **bool** |  | [optional] 
**skipSubtitlesIfAudioTrackMatches** | **bool** |  | [optional] 
**subtitleDownloadLanguages** | **BuiltList&lt;String&gt;** |  | [optional] 
**requirePerfectSubtitleMatch** | **bool** |  | [optional] 
**saveSubtitlesWithMedia** | **bool** |  | [optional] 
**automaticallyAddToCollection** | **bool** |  | [optional] 
**allowEmbeddedSubtitles** | [**EmbeddedSubtitleOptions**](EmbeddedSubtitleOptions.md) | An enum representing the options to disable embedded subs. | [optional] 
**typeOptions** | [**BuiltList&lt;TypeOptions&gt;**](TypeOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


