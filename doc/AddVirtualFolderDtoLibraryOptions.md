# openapi.model.AddVirtualFolderDtoLibraryOptions

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
**pathInfos** | [**List<MediaPathInfo>**](MediaPathInfo.md) |  | [optional] [default to const []]
**saveLocalMetadata** | **bool** |  | [optional] 
**enableInternetProviders** | **bool** |  | [optional] 
**enableAutomaticSeriesGrouping** | **bool** |  | [optional] 
**enableEmbeddedTitles** | **bool** |  | [optional] 
**enableEmbeddedEpisodeInfos** | **bool** |  | [optional] 
**automaticRefreshIntervalDays** | **int** |  | [optional] 
**preferredMetadataLanguage** | **String** | Gets or sets the preferred metadata language. | [optional] 
**metadataCountryCode** | **String** | Gets or sets the metadata country code. | [optional] 
**seasonZeroDisplayName** | **String** |  | [optional] 
**metadataSavers** | **List<String>** |  | [optional] [default to const []]
**disabledLocalMetadataReaders** | **List<String>** |  | [optional] [default to const []]
**localMetadataReaderOrder** | **List<String>** |  | [optional] [default to const []]
**disabledSubtitleFetchers** | **List<String>** |  | [optional] [default to const []]
**subtitleFetcherOrder** | **List<String>** |  | [optional] [default to const []]
**skipSubtitlesIfEmbeddedSubtitlesPresent** | **bool** |  | [optional] 
**skipSubtitlesIfAudioTrackMatches** | **bool** |  | [optional] 
**subtitleDownloadLanguages** | **List<String>** |  | [optional] [default to const []]
**requirePerfectSubtitleMatch** | **bool** |  | [optional] 
**saveSubtitlesWithMedia** | **bool** |  | [optional] 
**automaticallyAddToCollection** | **bool** |  | [optional] 
**allowEmbeddedSubtitles** | [**EmbeddedSubtitleOptions**](EmbeddedSubtitleOptions.md) | An enum representing the options to disable embedded subs. | [optional] 
**typeOptions** | [**List<TypeOptions>**](TypeOptions.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


