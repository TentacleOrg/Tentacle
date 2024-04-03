import 'package:test/test.dart';
import 'package:tentacle/tentacle.dart';

// tests for UpdateConfigurationRequest
void main() {
  final instance = UpdateConfigurationRequestBuilder();
  // TODO add properties to the builder and call build()

  group(UpdateConfigurationRequest, () {
    // Gets or sets the number of days we should retain log files.
    // int logFileRetentionDays
    test('to test the property `logFileRetentionDays`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether this instance is first run.
    // bool isStartupWizardCompleted
    test('to test the property `isStartupWizardCompleted`', () async {
      // TODO
    });

    // Gets or sets the cache path.
    // String cachePath
    test('to test the property `cachePath`', () async {
      // TODO
    });

    // Gets or sets the last known version that was ran using the configuration.
    // String previousVersion
    test('to test the property `previousVersion`', () async {
      // TODO
    });

    // Gets or sets the stringified PreviousVersion to be stored/loaded,  because System.Version itself isn't xml-serializable.
    // String previousVersionStr
    test('to test the property `previousVersionStr`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether to enable prometheus metrics exporting.
    // bool enableMetrics
    test('to test the property `enableMetrics`', () async {
      // TODO
    });

    // bool enableNormalizedItemByNameIds
    test('to test the property `enableNormalizedItemByNameIds`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether this instance is port authorized.
    // bool isPortAuthorized
    test('to test the property `isPortAuthorized`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether quick connect is available for use on this server.
    // bool quickConnectAvailable
    test('to test the property `quickConnectAvailable`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether [enable case sensitive item ids].
    // bool enableCaseSensitiveItemIds
    test('to test the property `enableCaseSensitiveItemIds`', () async {
      // TODO
    });

    // bool disableLiveTvChannelUserDataName
    test('to test the property `disableLiveTvChannelUserDataName`', () async {
      // TODO
    });

    // Gets or sets the metadata path.
    // String metadataPath
    test('to test the property `metadataPath`', () async {
      // TODO
    });

    // String metadataNetworkPath
    test('to test the property `metadataNetworkPath`', () async {
      // TODO
    });

    // Gets or sets the preferred metadata language.
    // String preferredMetadataLanguage
    test('to test the property `preferredMetadataLanguage`', () async {
      // TODO
    });

    // Gets or sets the metadata country code.
    // String metadataCountryCode
    test('to test the property `metadataCountryCode`', () async {
      // TODO
    });

    // Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
    // BuiltList<String> sortReplaceCharacters
    test('to test the property `sortReplaceCharacters`', () async {
      // TODO
    });

    // Gets or sets characters to be removed from strings to create a sort name.
    // BuiltList<String> sortRemoveCharacters
    test('to test the property `sortRemoveCharacters`', () async {
      // TODO
    });

    // Gets or sets words to be removed from strings to create a sort name.
    // BuiltList<String> sortRemoveWords
    test('to test the property `sortRemoveWords`', () async {
      // TODO
    });

    // Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
    // int minResumePct
    test('to test the property `minResumePct`', () async {
      // TODO
    });

    // Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    // int maxResumePct
    test('to test the property `maxResumePct`', () async {
      // TODO
    });

    // Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
    // int minResumeDurationSeconds
    test('to test the property `minResumeDurationSeconds`', () async {
      // TODO
    });

    // Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
    // int minAudiobookResume
    test('to test the property `minAudiobookResume`', () async {
      // TODO
    });

    // Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
    // int maxAudiobookResume
    test('to test the property `maxAudiobookResume`', () async {
      // TODO
    });

    // Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed  Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several  different directories and files.
    // int libraryMonitorDelay
    test('to test the property `libraryMonitorDelay`', () async {
      // TODO
    });

    // Gets or sets the image saving convention.
    // ImageSavingConvention imageSavingConvention
    test('to test the property `imageSavingConvention`', () async {
      // TODO
    });

    // BuiltList<MetadataOptions> metadataOptions
    test('to test the property `metadataOptions`', () async {
      // TODO
    });

    // bool skipDeserializationForBasicTypes
    test('to test the property `skipDeserializationForBasicTypes`', () async {
      // TODO
    });

    // String serverName
    test('to test the property `serverName`', () async {
      // TODO
    });

    // String uICulture
    test('to test the property `uICulture`', () async {
      // TODO
    });

    // bool saveMetadataHidden
    test('to test the property `saveMetadataHidden`', () async {
      // TODO
    });

    // BuiltList<NameValuePair> contentTypes
    test('to test the property `contentTypes`', () async {
      // TODO
    });

    // int remoteClientBitrateLimit
    test('to test the property `remoteClientBitrateLimit`', () async {
      // TODO
    });

    // bool enableFolderView
    test('to test the property `enableFolderView`', () async {
      // TODO
    });

    // bool enableGroupingIntoCollections
    test('to test the property `enableGroupingIntoCollections`', () async {
      // TODO
    });

    // bool displaySpecialsWithinSeasons
    test('to test the property `displaySpecialsWithinSeasons`', () async {
      // TODO
    });

    // BuiltList<String> codecsUsed
    test('to test the property `codecsUsed`', () async {
      // TODO
    });

    // BuiltList<RepositoryInfo> pluginRepositories
    test('to test the property `pluginRepositories`', () async {
      // TODO
    });

    // bool enableExternalContentInSuggestions
    test('to test the property `enableExternalContentInSuggestions`', () async {
      // TODO
    });

    // int imageExtractionTimeoutMs
    test('to test the property `imageExtractionTimeoutMs`', () async {
      // TODO
    });

    // BuiltList<PathSubstitution> pathSubstitutions
    test('to test the property `pathSubstitutions`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether slow server responses should be logged as a warning.
    // bool enableSlowResponseWarning
    test('to test the property `enableSlowResponseWarning`', () async {
      // TODO
    });

    // Gets or sets the threshold for the slow response time warning in ms.
    // int slowResponseThresholdMs
    test('to test the property `slowResponseThresholdMs`', () async {
      // TODO
    });

    // Gets or sets the cors hosts.
    // BuiltList<String> corsHosts
    test('to test the property `corsHosts`', () async {
      // TODO
    });

    // Gets or sets the number of days we should retain activity logs.
    // int activityLogRetentionDays
    test('to test the property `activityLogRetentionDays`', () async {
      // TODO
    });

    // Gets or sets the how the library scan fans out.
    // int libraryScanFanoutConcurrency
    test('to test the property `libraryScanFanoutConcurrency`', () async {
      // TODO
    });

    // Gets or sets the how many metadata refreshes can run concurrently.
    // int libraryMetadataRefreshConcurrency
    test('to test the property `libraryMetadataRefreshConcurrency`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder.
    // bool removeOldPlugins
    test('to test the property `removeOldPlugins`', () async {
      // TODO
    });

    // Gets or sets a value indicating whether clients should be allowed to upload logs.
    // bool allowClientLogUpload
    test('to test the property `allowClientLogUpload`', () async {
      // TODO
    });

  });
}
