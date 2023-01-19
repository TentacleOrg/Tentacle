            import 'package:jellyfin_api/model/path_substitution.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:jellyfin_api/model/repository_info.dart';
            import 'package:jellyfin_api/model/metadata_options.dart';
            import 'package:jellyfin_api/model/name_value_pair.dart';
            import 'package:jellyfin_api/model/image_saving_convention.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'server_configuration.g.dart';

abstract class ServerConfiguration implements Built<ServerConfiguration, ServerConfigurationBuilder> {

    /* Gets or sets the number of days we should retain log files. */
    @BuiltValueField(wireName: r'LogFileRetentionDays')
    int get logFileRetentionDays;
    /* Gets or sets a value indicating whether this instance is first run. */
    @BuiltValueField(wireName: r'IsStartupWizardCompleted')
    bool get isStartupWizardCompleted;
    /* Gets or sets the cache path. */
        @nullable
    @BuiltValueField(wireName: r'CachePath')
    String get cachePath;
    /* Gets or sets the last known version that was ran using the configuration. */
        @nullable
    @BuiltValueField(wireName: r'PreviousVersion')
    String get previousVersion;
    /* Gets or sets the stringified PreviousVersion to be stored/loaded,  because System.Version itself isn't xml-serializable. */
        @nullable
    @BuiltValueField(wireName: r'PreviousVersionStr')
    String get previousVersionStr;
    /* Gets or sets a value indicating whether to enable prometheus metrics exporting. */
    @BuiltValueField(wireName: r'EnableMetrics')
    bool get enableMetrics;
    
    @BuiltValueField(wireName: r'EnableNormalizedItemByNameIds')
    bool get enableNormalizedItemByNameIds;
    /* Gets or sets a value indicating whether this instance is port authorized. */
    @BuiltValueField(wireName: r'IsPortAuthorized')
    bool get isPortAuthorized;
    /* Gets or sets a value indicating whether quick connect is available for use on this server. */
    @BuiltValueField(wireName: r'QuickConnectAvailable')
    bool get quickConnectAvailable;
    /* Gets or sets a value indicating whether [enable case sensitive item ids]. */
    @BuiltValueField(wireName: r'EnableCaseSensitiveItemIds')
    bool get enableCaseSensitiveItemIds;
    
    @BuiltValueField(wireName: r'DisableLiveTvChannelUserDataName')
    bool get disableLiveTvChannelUserDataName;
    /* Gets or sets the metadata path. */
    @BuiltValueField(wireName: r'MetadataPath')
    String get metadataPath;
    
    @BuiltValueField(wireName: r'MetadataNetworkPath')
    String get metadataNetworkPath;
    /* Gets or sets the preferred metadata language. */
    @BuiltValueField(wireName: r'PreferredMetadataLanguage')
    String get preferredMetadataLanguage;
    /* Gets or sets the metadata country code. */
    @BuiltValueField(wireName: r'MetadataCountryCode')
    String get metadataCountryCode;
    /* Gets or sets characters to be replaced with a ' ' in strings to create a sort name. */
    @BuiltValueField(wireName: r'SortReplaceCharacters')
    BuiltList<String> get sortReplaceCharacters;
    /* Gets or sets characters to be removed from strings to create a sort name. */
    @BuiltValueField(wireName: r'SortRemoveCharacters')
    BuiltList<String> get sortRemoveCharacters;
    /* Gets or sets words to be removed from strings to create a sort name. */
    @BuiltValueField(wireName: r'SortRemoveWords')
    BuiltList<String> get sortRemoveWords;
    /* Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated. */
    @BuiltValueField(wireName: r'MinResumePct')
    int get minResumePct;
    /* Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched. */
    @BuiltValueField(wireName: r'MaxResumePct')
    int get maxResumePct;
    /* Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates.. */
    @BuiltValueField(wireName: r'MinResumeDurationSeconds')
    int get minResumeDurationSeconds;
    /* Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated. */
    @BuiltValueField(wireName: r'MinAudiobookResume')
    int get minAudiobookResume;
    /* Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched. */
    @BuiltValueField(wireName: r'MaxAudiobookResume')
    int get maxAudiobookResume;
    /* Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed  Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several  different directories and files. */
    @BuiltValueField(wireName: r'LibraryMonitorDelay')
    int get libraryMonitorDelay;
    /* Gets or sets the image saving convention. */
    @BuiltValueField(wireName: r'ImageSavingConvention')
    ImageSavingConvention get imageSavingConvention;
    
    @BuiltValueField(wireName: r'MetadataOptions')
    BuiltList<MetadataOptions> get metadataOptions;
    
    @BuiltValueField(wireName: r'SkipDeserializationForBasicTypes')
    bool get skipDeserializationForBasicTypes;
    
    @BuiltValueField(wireName: r'ServerName')
    String get serverName;
    
    @BuiltValueField(wireName: r'UICulture')
    String get uICulture;
    
    @BuiltValueField(wireName: r'SaveMetadataHidden')
    bool get saveMetadataHidden;
    
    @BuiltValueField(wireName: r'ContentTypes')
    BuiltList<NameValuePair> get contentTypes;
    
    @BuiltValueField(wireName: r'RemoteClientBitrateLimit')
    int get remoteClientBitrateLimit;
    
    @BuiltValueField(wireName: r'EnableFolderView')
    bool get enableFolderView;
    
    @BuiltValueField(wireName: r'EnableGroupingIntoCollections')
    bool get enableGroupingIntoCollections;
    
    @BuiltValueField(wireName: r'DisplaySpecialsWithinSeasons')
    bool get displaySpecialsWithinSeasons;
    
    @BuiltValueField(wireName: r'CodecsUsed')
    BuiltList<String> get codecsUsed;
    
    @BuiltValueField(wireName: r'PluginRepositories')
    BuiltList<RepositoryInfo> get pluginRepositories;
    
    @BuiltValueField(wireName: r'EnableExternalContentInSuggestions')
    bool get enableExternalContentInSuggestions;
    
    @BuiltValueField(wireName: r'ImageExtractionTimeoutMs')
    int get imageExtractionTimeoutMs;
    
    @BuiltValueField(wireName: r'PathSubstitutions')
    BuiltList<PathSubstitution> get pathSubstitutions;
    /* Gets or sets a value indicating whether slow server responses should be logged as a warning. */
    @BuiltValueField(wireName: r'EnableSlowResponseWarning')
    bool get enableSlowResponseWarning;
    /* Gets or sets the threshold for the slow response time warning in ms. */
    @BuiltValueField(wireName: r'SlowResponseThresholdMs')
    int get slowResponseThresholdMs;
    /* Gets or sets the cors hosts. */
    @BuiltValueField(wireName: r'CorsHosts')
    BuiltList<String> get corsHosts;
    /* Gets or sets the number of days we should retain activity logs. */
        @nullable
    @BuiltValueField(wireName: r'ActivityLogRetentionDays')
    int get activityLogRetentionDays;
    /* Gets or sets the how the library scan fans out. */
    @BuiltValueField(wireName: r'LibraryScanFanoutConcurrency')
    int get libraryScanFanoutConcurrency;
    /* Gets or sets the how many metadata refreshes can run concurrently. */
    @BuiltValueField(wireName: r'LibraryMetadataRefreshConcurrency')
    int get libraryMetadataRefreshConcurrency;
    /* Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder. */
    @BuiltValueField(wireName: r'RemoveOldPlugins')
    bool get removeOldPlugins;
    /* Gets or sets a value indicating whether clients should be allowed to upload logs. */
    @BuiltValueField(wireName: r'AllowClientLogUpload')
    bool get allowClientLogUpload;

    // Boilerplate code needed to wire-up generated code
    ServerConfiguration._();

    factory ServerConfiguration([updates(ServerConfigurationBuilder b)]) = _$ServerConfiguration;
    static Serializer<ServerConfiguration> get serializer => _$serverConfigurationSerializer;

}

