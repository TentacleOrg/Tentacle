# jellyfin_api.model.ServerConfiguration

## Load the model package
```dart
import 'package:jellyfin_api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**logFileRetentionDays** | **int** | Gets or sets the number of days we should retain log files. | [optional] [default to null]
**isStartupWizardCompleted** | **bool** | Gets or sets a value indicating whether this instance is first run. | [optional] [default to null]
**cachePath** | **String** | Gets or sets the cache path. | [optional] [default to null]
**previousVersion** | **String** | Gets or sets the last known version that was ran using the configuration. | [optional] [default to null]
**previousVersionStr** | **String** | Gets or sets the stringified PreviousVersion to be stored/loaded,  because System.Version itself isn&#39;t xml-serializable. | [optional] [default to null]
**enableMetrics** | **bool** | Gets or sets a value indicating whether to enable prometheus metrics exporting. | [optional] [default to null]
**enableNormalizedItemByNameIds** | **bool** |  | [optional] [default to null]
**isPortAuthorized** | **bool** | Gets or sets a value indicating whether this instance is port authorized. | [optional] [default to null]
**quickConnectAvailable** | **bool** | Gets or sets a value indicating whether quick connect is available for use on this server. | [optional] [default to null]
**enableCaseSensitiveItemIds** | **bool** | Gets or sets a value indicating whether [enable case sensitive item ids]. | [optional] [default to null]
**disableLiveTvChannelUserDataName** | **bool** |  | [optional] [default to null]
**metadataPath** | **String** | Gets or sets the metadata path. | [optional] [default to null]
**metadataNetworkPath** | **String** |  | [optional] [default to null]
**preferredMetadataLanguage** | **String** | Gets or sets the preferred metadata language. | [optional] [default to null]
**metadataCountryCode** | **String** | Gets or sets the metadata country code. | [optional] [default to null]
**sortReplaceCharacters** | **BuiltList&lt;String&gt;** | Gets or sets characters to be replaced with a &#39; &#39; in strings to create a sort name. | [optional] [default to const []]
**sortRemoveCharacters** | **BuiltList&lt;String&gt;** | Gets or sets characters to be removed from strings to create a sort name. | [optional] [default to const []]
**sortRemoveWords** | **BuiltList&lt;String&gt;** | Gets or sets words to be removed from strings to create a sort name. | [optional] [default to const []]
**minResumePct** | **int** | Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated. | [optional] [default to null]
**maxResumePct** | **int** | Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched. | [optional] [default to null]
**minResumeDurationSeconds** | **int** | Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates.. | [optional] [default to null]
**minAudiobookResume** | **int** | Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated. | [optional] [default to null]
**maxAudiobookResume** | **int** | Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched. | [optional] [default to null]
**libraryMonitorDelay** | **int** | Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed  Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several  different directories and files. | [optional] [default to null]
**imageSavingConvention** | [**ImageSavingConvention**](ImageSavingConvention.md) | Gets or sets the image saving convention. | [optional] [default to null]
**metadataOptions** | [**BuiltList&lt;MetadataOptions&gt;**](MetadataOptions.md) |  | [optional] [default to const []]
**skipDeserializationForBasicTypes** | **bool** |  | [optional] [default to null]
**serverName** | **String** |  | [optional] [default to null]
**uICulture** | **String** |  | [optional] [default to null]
**saveMetadataHidden** | **bool** |  | [optional] [default to null]
**contentTypes** | [**BuiltList&lt;NameValuePair&gt;**](NameValuePair.md) |  | [optional] [default to const []]
**remoteClientBitrateLimit** | **int** |  | [optional] [default to null]
**enableFolderView** | **bool** |  | [optional] [default to null]
**enableGroupingIntoCollections** | **bool** |  | [optional] [default to null]
**displaySpecialsWithinSeasons** | **bool** |  | [optional] [default to null]
**codecsUsed** | **BuiltList&lt;String&gt;** |  | [optional] [default to const []]
**pluginRepositories** | [**BuiltList&lt;RepositoryInfo&gt;**](RepositoryInfo.md) |  | [optional] [default to const []]
**enableExternalContentInSuggestions** | **bool** |  | [optional] [default to null]
**imageExtractionTimeoutMs** | **int** |  | [optional] [default to null]
**pathSubstitutions** | [**BuiltList&lt;PathSubstitution&gt;**](PathSubstitution.md) |  | [optional] [default to const []]
**enableSlowResponseWarning** | **bool** | Gets or sets a value indicating whether slow server responses should be logged as a warning. | [optional] [default to null]
**slowResponseThresholdMs** | **int** | Gets or sets the threshold for the slow response time warning in ms. | [optional] [default to null]
**corsHosts** | **BuiltList&lt;String&gt;** | Gets or sets the cors hosts. | [optional] [default to const []]
**activityLogRetentionDays** | **int** | Gets or sets the number of days we should retain activity logs. | [optional] [default to null]
**libraryScanFanoutConcurrency** | **int** | Gets or sets the how the library scan fans out. | [optional] [default to null]
**libraryMetadataRefreshConcurrency** | **int** | Gets or sets the how many metadata refreshes can run concurrently. | [optional] [default to null]
**removeOldPlugins** | **bool** | Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder. | [optional] [default to null]
**allowClientLogUpload** | **bool** | Gets or sets a value indicating whether clients should be allowed to upload logs. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


