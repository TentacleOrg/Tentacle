//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/image_saving_convention.dart';
import 'package:tentacle/src/model/name_value_pair.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/server_configuration.dart';
import 'package:tentacle/src/model/metadata_options.dart';
import 'package:tentacle/src/model/path_substitution.dart';
import 'package:tentacle/src/model/repository_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_configuration_request.g.dart';

/// Represents the server configuration.
///
/// Properties:
/// * [logFileRetentionDays] - Gets or sets the number of days we should retain log files.
/// * [isStartupWizardCompleted] - Gets or sets a value indicating whether this instance is first run.
/// * [cachePath] - Gets or sets the cache path.
/// * [previousVersion] - Gets or sets the last known version that was ran using the configuration.
/// * [previousVersionStr] - Gets or sets the stringified PreviousVersion to be stored/loaded,  because System.Version itself isn't xml-serializable.
/// * [enableMetrics] - Gets or sets a value indicating whether to enable prometheus metrics exporting.
/// * [enableNormalizedItemByNameIds] 
/// * [isPortAuthorized] - Gets or sets a value indicating whether this instance is port authorized.
/// * [quickConnectAvailable] - Gets or sets a value indicating whether quick connect is available for use on this server.
/// * [enableCaseSensitiveItemIds] - Gets or sets a value indicating whether [enable case sensitive item ids].
/// * [disableLiveTvChannelUserDataName] 
/// * [metadataPath] - Gets or sets the metadata path.
/// * [metadataNetworkPath] 
/// * [preferredMetadataLanguage] - Gets or sets the preferred metadata language.
/// * [metadataCountryCode] - Gets or sets the metadata country code.
/// * [sortReplaceCharacters] - Gets or sets characters to be replaced with a ' ' in strings to create a sort name.
/// * [sortRemoveCharacters] - Gets or sets characters to be removed from strings to create a sort name.
/// * [sortRemoveWords] - Gets or sets words to be removed from strings to create a sort name.
/// * [minResumePct] - Gets or sets the minimum percentage of an item that must be played in order for playstate to be updated.
/// * [maxResumePct] - Gets or sets the maximum percentage of an item that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
/// * [minResumeDurationSeconds] - Gets or sets the minimum duration that an item must have in order to be eligible for playstate updates..
/// * [minAudiobookResume] - Gets or sets the minimum minutes of a book that must be played in order for playstate to be updated.
/// * [maxAudiobookResume] - Gets or sets the remaining minutes of a book that can be played while still saving playstate. If this percentage is crossed playstate will be reset to the beginning and the item will be marked watched.
/// * [libraryMonitorDelay] - Gets or sets the delay in seconds that we will wait after a file system change to try and discover what has been added/removed  Some delay is necessary with some items because their creation is not atomic.  It involves the creation of several  different directories and files.
/// * [imageSavingConvention] - Gets or sets the image saving convention.
/// * [metadataOptions] 
/// * [skipDeserializationForBasicTypes] 
/// * [serverName] 
/// * [uICulture] 
/// * [saveMetadataHidden] 
/// * [contentTypes] 
/// * [remoteClientBitrateLimit] 
/// * [enableFolderView] 
/// * [enableGroupingIntoCollections] 
/// * [displaySpecialsWithinSeasons] 
/// * [codecsUsed] 
/// * [pluginRepositories] 
/// * [enableExternalContentInSuggestions] 
/// * [imageExtractionTimeoutMs] 
/// * [pathSubstitutions] 
/// * [enableSlowResponseWarning] - Gets or sets a value indicating whether slow server responses should be logged as a warning.
/// * [slowResponseThresholdMs] - Gets or sets the threshold for the slow response time warning in ms.
/// * [corsHosts] - Gets or sets the cors hosts.
/// * [activityLogRetentionDays] - Gets or sets the number of days we should retain activity logs.
/// * [libraryScanFanoutConcurrency] - Gets or sets the how the library scan fans out.
/// * [libraryMetadataRefreshConcurrency] - Gets or sets the how many metadata refreshes can run concurrently.
/// * [removeOldPlugins] - Gets or sets a value indicating whether older plugins should automatically be deleted from the plugin folder.
/// * [allowClientLogUpload] - Gets or sets a value indicating whether clients should be allowed to upload logs.
@BuiltValue()
abstract class UpdateConfigurationRequest implements ServerConfiguration, Built<UpdateConfigurationRequest, UpdateConfigurationRequestBuilder> {
  UpdateConfigurationRequest._();

  factory UpdateConfigurationRequest([void updates(UpdateConfigurationRequestBuilder b)]) = _$UpdateConfigurationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateConfigurationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateConfigurationRequest> get serializer => _$UpdateConfigurationRequestSerializer();
}

class _$UpdateConfigurationRequestSerializer implements PrimitiveSerializer<UpdateConfigurationRequest> {
  @override
  final Iterable<Type> types = const [UpdateConfigurationRequest, _$UpdateConfigurationRequest];

  @override
  final String wireName = r'UpdateConfigurationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.minAudiobookResume != null) {
      yield r'MinAudiobookResume';
      yield serializers.serialize(
        object.minAudiobookResume,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageExtractionTimeoutMs != null) {
      yield r'ImageExtractionTimeoutMs';
      yield serializers.serialize(
        object.imageExtractionTimeoutMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.imageSavingConvention != null) {
      yield r'ImageSavingConvention';
      yield serializers.serialize(
        object.imageSavingConvention,
        specifiedType: const FullType(ImageSavingConvention),
      );
    }
    if (object.sortRemoveWords != null) {
      yield r'SortRemoveWords';
      yield serializers.serialize(
        object.sortRemoveWords,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableCaseSensitiveItemIds != null) {
      yield r'EnableCaseSensitiveItemIds';
      yield serializers.serialize(
        object.enableCaseSensitiveItemIds,
        specifiedType: const FullType(bool),
      );
    }
    if (object.uICulture != null) {
      yield r'UICulture';
      yield serializers.serialize(
        object.uICulture,
        specifiedType: const FullType(String),
      );
    }
    if (object.corsHosts != null) {
      yield r'CorsHosts';
      yield serializers.serialize(
        object.corsHosts,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.enableGroupingIntoCollections != null) {
      yield r'EnableGroupingIntoCollections';
      yield serializers.serialize(
        object.enableGroupingIntoCollections,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displaySpecialsWithinSeasons != null) {
      yield r'DisplaySpecialsWithinSeasons';
      yield serializers.serialize(
        object.displaySpecialsWithinSeasons,
        specifiedType: const FullType(bool),
      );
    }
    if (object.libraryMetadataRefreshConcurrency != null) {
      yield r'LibraryMetadataRefreshConcurrency';
      yield serializers.serialize(
        object.libraryMetadataRefreshConcurrency,
        specifiedType: const FullType(int),
      );
    }
    if (object.libraryScanFanoutConcurrency != null) {
      yield r'LibraryScanFanoutConcurrency';
      yield serializers.serialize(
        object.libraryScanFanoutConcurrency,
        specifiedType: const FullType(int),
      );
    }
    if (object.removeOldPlugins != null) {
      yield r'RemoveOldPlugins';
      yield serializers.serialize(
        object.removeOldPlugins,
        specifiedType: const FullType(bool),
      );
    }
    if (object.minResumeDurationSeconds != null) {
      yield r'MinResumeDurationSeconds';
      yield serializers.serialize(
        object.minResumeDurationSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.previousVersionStr != null) {
      yield r'PreviousVersionStr';
      yield serializers.serialize(
        object.previousVersionStr,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activityLogRetentionDays != null) {
      yield r'ActivityLogRetentionDays';
      yield serializers.serialize(
        object.activityLogRetentionDays,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.remoteClientBitrateLimit != null) {
      yield r'RemoteClientBitrateLimit';
      yield serializers.serialize(
        object.remoteClientBitrateLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.preferredMetadataLanguage != null) {
      yield r'PreferredMetadataLanguage';
      yield serializers.serialize(
        object.preferredMetadataLanguage,
        specifiedType: const FullType(String),
      );
    }
    if (object.codecsUsed != null) {
      yield r'CodecsUsed';
      yield serializers.serialize(
        object.codecsUsed,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.maxAudiobookResume != null) {
      yield r'MaxAudiobookResume';
      yield serializers.serialize(
        object.maxAudiobookResume,
        specifiedType: const FullType(int),
      );
    }
    if (object.libraryMonitorDelay != null) {
      yield r'LibraryMonitorDelay';
      yield serializers.serialize(
        object.libraryMonitorDelay,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadataOptions != null) {
      yield r'MetadataOptions';
      yield serializers.serialize(
        object.metadataOptions,
        specifiedType: const FullType(BuiltList, [FullType(MetadataOptions)]),
      );
    }
    if (object.cachePath != null) {
      yield r'CachePath';
      yield serializers.serialize(
        object.cachePath,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableFolderView != null) {
      yield r'EnableFolderView';
      yield serializers.serialize(
        object.enableFolderView,
        specifiedType: const FullType(bool),
      );
    }
    if (object.quickConnectAvailable != null) {
      yield r'QuickConnectAvailable';
      yield serializers.serialize(
        object.quickConnectAvailable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.metadataPath != null) {
      yield r'MetadataPath';
      yield serializers.serialize(
        object.metadataPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.pluginRepositories != null) {
      yield r'PluginRepositories';
      yield serializers.serialize(
        object.pluginRepositories,
        specifiedType: const FullType(BuiltList, [FullType(RepositoryInfo)]),
      );
    }
    if (object.sortReplaceCharacters != null) {
      yield r'SortReplaceCharacters';
      yield serializers.serialize(
        object.sortReplaceCharacters,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.allowClientLogUpload != null) {
      yield r'AllowClientLogUpload';
      yield serializers.serialize(
        object.allowClientLogUpload,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logFileRetentionDays != null) {
      yield r'LogFileRetentionDays';
      yield serializers.serialize(
        object.logFileRetentionDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadataNetworkPath != null) {
      yield r'MetadataNetworkPath';
      yield serializers.serialize(
        object.metadataNetworkPath,
        specifiedType: const FullType(String),
      );
    }
    if (object.minResumePct != null) {
      yield r'MinResumePct';
      yield serializers.serialize(
        object.minResumePct,
        specifiedType: const FullType(int),
      );
    }
    if (object.serverName != null) {
      yield r'ServerName';
      yield serializers.serialize(
        object.serverName,
        specifiedType: const FullType(String),
      );
    }
    if (object.skipDeserializationForBasicTypes != null) {
      yield r'SkipDeserializationForBasicTypes';
      yield serializers.serialize(
        object.skipDeserializationForBasicTypes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.pathSubstitutions != null) {
      yield r'PathSubstitutions';
      yield serializers.serialize(
        object.pathSubstitutions,
        specifiedType: const FullType(BuiltList, [FullType(PathSubstitution)]),
      );
    }
    if (object.maxResumePct != null) {
      yield r'MaxResumePct';
      yield serializers.serialize(
        object.maxResumePct,
        specifiedType: const FullType(int),
      );
    }
    if (object.metadataCountryCode != null) {
      yield r'MetadataCountryCode';
      yield serializers.serialize(
        object.metadataCountryCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.isStartupWizardCompleted != null) {
      yield r'IsStartupWizardCompleted';
      yield serializers.serialize(
        object.isStartupWizardCompleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPortAuthorized != null) {
      yield r'IsPortAuthorized';
      yield serializers.serialize(
        object.isPortAuthorized,
        specifiedType: const FullType(bool),
      );
    }
    if (object.saveMetadataHidden != null) {
      yield r'SaveMetadataHidden';
      yield serializers.serialize(
        object.saveMetadataHidden,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableExternalContentInSuggestions != null) {
      yield r'EnableExternalContentInSuggestions';
      yield serializers.serialize(
        object.enableExternalContentInSuggestions,
        specifiedType: const FullType(bool),
      );
    }
    if (object.slowResponseThresholdMs != null) {
      yield r'SlowResponseThresholdMs';
      yield serializers.serialize(
        object.slowResponseThresholdMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.enableSlowResponseWarning != null) {
      yield r'EnableSlowResponseWarning';
      yield serializers.serialize(
        object.enableSlowResponseWarning,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableNormalizedItemByNameIds != null) {
      yield r'EnableNormalizedItemByNameIds';
      yield serializers.serialize(
        object.enableNormalizedItemByNameIds,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableLiveTvChannelUserDataName != null) {
      yield r'DisableLiveTvChannelUserDataName';
      yield serializers.serialize(
        object.disableLiveTvChannelUserDataName,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableMetrics != null) {
      yield r'EnableMetrics';
      yield serializers.serialize(
        object.enableMetrics,
        specifiedType: const FullType(bool),
      );
    }
    if (object.previousVersion != null) {
      yield r'PreviousVersion';
      yield serializers.serialize(
        object.previousVersion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sortRemoveCharacters != null) {
      yield r'SortRemoveCharacters';
      yield serializers.serialize(
        object.sortRemoveCharacters,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.contentTypes != null) {
      yield r'ContentTypes';
      yield serializers.serialize(
        object.contentTypes,
        specifiedType: const FullType(BuiltList, [FullType(NameValuePair)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateConfigurationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateConfigurationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'MinAudiobookResume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minAudiobookResume = valueDes;
          break;
        case r'ImageExtractionTimeoutMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.imageExtractionTimeoutMs = valueDes;
          break;
        case r'ImageSavingConvention':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ImageSavingConvention),
          ) as ImageSavingConvention;
          result.imageSavingConvention = valueDes;
          break;
        case r'SortRemoveWords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sortRemoveWords.replace(valueDes);
          break;
        case r'EnableCaseSensitiveItemIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableCaseSensitiveItemIds = valueDes;
          break;
        case r'UICulture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uICulture = valueDes;
          break;
        case r'CorsHosts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.corsHosts.replace(valueDes);
          break;
        case r'EnableGroupingIntoCollections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableGroupingIntoCollections = valueDes;
          break;
        case r'DisplaySpecialsWithinSeasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.displaySpecialsWithinSeasons = valueDes;
          break;
        case r'LibraryMetadataRefreshConcurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.libraryMetadataRefreshConcurrency = valueDes;
          break;
        case r'LibraryScanFanoutConcurrency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.libraryScanFanoutConcurrency = valueDes;
          break;
        case r'RemoveOldPlugins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.removeOldPlugins = valueDes;
          break;
        case r'MinResumeDurationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minResumeDurationSeconds = valueDes;
          break;
        case r'PreviousVersionStr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousVersionStr = valueDes;
          break;
        case r'ActivityLogRetentionDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.activityLogRetentionDays = valueDes;
          break;
        case r'RemoteClientBitrateLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.remoteClientBitrateLimit = valueDes;
          break;
        case r'PreferredMetadataLanguage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preferredMetadataLanguage = valueDes;
          break;
        case r'CodecsUsed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.codecsUsed.replace(valueDes);
          break;
        case r'MaxAudiobookResume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxAudiobookResume = valueDes;
          break;
        case r'LibraryMonitorDelay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.libraryMonitorDelay = valueDes;
          break;
        case r'MetadataOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MetadataOptions)]),
          ) as BuiltList<MetadataOptions>;
          result.metadataOptions.replace(valueDes);
          break;
        case r'CachePath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cachePath = valueDes;
          break;
        case r'EnableFolderView':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableFolderView = valueDes;
          break;
        case r'QuickConnectAvailable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.quickConnectAvailable = valueDes;
          break;
        case r'MetadataPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataPath = valueDes;
          break;
        case r'PluginRepositories':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RepositoryInfo)]),
          ) as BuiltList<RepositoryInfo>;
          result.pluginRepositories.replace(valueDes);
          break;
        case r'SortReplaceCharacters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sortReplaceCharacters.replace(valueDes);
          break;
        case r'AllowClientLogUpload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.allowClientLogUpload = valueDes;
          break;
        case r'LogFileRetentionDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logFileRetentionDays = valueDes;
          break;
        case r'MetadataNetworkPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataNetworkPath = valueDes;
          break;
        case r'MinResumePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.minResumePct = valueDes;
          break;
        case r'ServerName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serverName = valueDes;
          break;
        case r'SkipDeserializationForBasicTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.skipDeserializationForBasicTypes = valueDes;
          break;
        case r'PathSubstitutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PathSubstitution)]),
          ) as BuiltList<PathSubstitution>;
          result.pathSubstitutions.replace(valueDes);
          break;
        case r'MaxResumePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxResumePct = valueDes;
          break;
        case r'MetadataCountryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.metadataCountryCode = valueDes;
          break;
        case r'IsStartupWizardCompleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isStartupWizardCompleted = valueDes;
          break;
        case r'IsPortAuthorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPortAuthorized = valueDes;
          break;
        case r'SaveMetadataHidden':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.saveMetadataHidden = valueDes;
          break;
        case r'EnableExternalContentInSuggestions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableExternalContentInSuggestions = valueDes;
          break;
        case r'SlowResponseThresholdMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.slowResponseThresholdMs = valueDes;
          break;
        case r'EnableSlowResponseWarning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSlowResponseWarning = valueDes;
          break;
        case r'EnableNormalizedItemByNameIds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableNormalizedItemByNameIds = valueDes;
          break;
        case r'DisableLiveTvChannelUserDataName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableLiveTvChannelUserDataName = valueDes;
          break;
        case r'EnableMetrics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableMetrics = valueDes;
          break;
        case r'PreviousVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previousVersion = valueDes;
          break;
        case r'SortRemoveCharacters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.sortRemoveCharacters.replace(valueDes);
          break;
        case r'ContentTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NameValuePair)]),
          ) as BuiltList<NameValuePair>;
          result.contentTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateConfigurationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateConfigurationRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

