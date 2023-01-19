//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VirtualFolderInfoLibraryOptions {
  /// Returns a new [VirtualFolderInfoLibraryOptions] instance.
  VirtualFolderInfoLibraryOptions({
    this.enablePhotos,
    this.enableRealtimeMonitor,
    this.enableChapterImageExtraction,
    this.extractChapterImagesDuringLibraryScan,
    this.pathInfos = const [],
    this.saveLocalMetadata,
    this.enableInternetProviders,
    this.enableAutomaticSeriesGrouping,
    this.enableEmbeddedTitles,
    this.enableEmbeddedEpisodeInfos,
    this.automaticRefreshIntervalDays,
    this.preferredMetadataLanguage,
    this.metadataCountryCode,
    this.seasonZeroDisplayName,
    this.metadataSavers = const [],
    this.disabledLocalMetadataReaders = const [],
    this.localMetadataReaderOrder = const [],
    this.disabledSubtitleFetchers = const [],
    this.subtitleFetcherOrder = const [],
    this.skipSubtitlesIfEmbeddedSubtitlesPresent,
    this.skipSubtitlesIfAudioTrackMatches,
    this.subtitleDownloadLanguages = const [],
    this.requirePerfectSubtitleMatch,
    this.saveSubtitlesWithMedia,
    this.automaticallyAddToCollection,
    this.allowEmbeddedSubtitles,
    this.typeOptions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePhotos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableRealtimeMonitor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableChapterImageExtraction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? extractChapterImagesDuringLibraryScan;

  List<MediaPathInfo> pathInfos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? saveLocalMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableInternetProviders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAutomaticSeriesGrouping;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableEmbeddedTitles;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableEmbeddedEpisodeInfos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? automaticRefreshIntervalDays;

  /// Gets or sets the preferred metadata language.
  String? preferredMetadataLanguage;

  /// Gets or sets the metadata country code.
  String? metadataCountryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? seasonZeroDisplayName;

  List<String>? metadataSavers;

  List<String> disabledLocalMetadataReaders;

  List<String>? localMetadataReaderOrder;

  List<String> disabledSubtitleFetchers;

  List<String> subtitleFetcherOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipSubtitlesIfEmbeddedSubtitlesPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipSubtitlesIfAudioTrackMatches;

  List<String>? subtitleDownloadLanguages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requirePerfectSubtitleMatch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? saveSubtitlesWithMedia;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? automaticallyAddToCollection;

  /// An enum representing the options to disable embedded subs.
  EmbeddedSubtitleOptions? allowEmbeddedSubtitles;

  List<TypeOptions> typeOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VirtualFolderInfoLibraryOptions &&
     other.enablePhotos == enablePhotos &&
     other.enableRealtimeMonitor == enableRealtimeMonitor &&
     other.enableChapterImageExtraction == enableChapterImageExtraction &&
     other.extractChapterImagesDuringLibraryScan == extractChapterImagesDuringLibraryScan &&
     other.pathInfos == pathInfos &&
     other.saveLocalMetadata == saveLocalMetadata &&
     other.enableInternetProviders == enableInternetProviders &&
     other.enableAutomaticSeriesGrouping == enableAutomaticSeriesGrouping &&
     other.enableEmbeddedTitles == enableEmbeddedTitles &&
     other.enableEmbeddedEpisodeInfos == enableEmbeddedEpisodeInfos &&
     other.automaticRefreshIntervalDays == automaticRefreshIntervalDays &&
     other.preferredMetadataLanguage == preferredMetadataLanguage &&
     other.metadataCountryCode == metadataCountryCode &&
     other.seasonZeroDisplayName == seasonZeroDisplayName &&
     other.metadataSavers == metadataSavers &&
     other.disabledLocalMetadataReaders == disabledLocalMetadataReaders &&
     other.localMetadataReaderOrder == localMetadataReaderOrder &&
     other.disabledSubtitleFetchers == disabledSubtitleFetchers &&
     other.subtitleFetcherOrder == subtitleFetcherOrder &&
     other.skipSubtitlesIfEmbeddedSubtitlesPresent == skipSubtitlesIfEmbeddedSubtitlesPresent &&
     other.skipSubtitlesIfAudioTrackMatches == skipSubtitlesIfAudioTrackMatches &&
     other.subtitleDownloadLanguages == subtitleDownloadLanguages &&
     other.requirePerfectSubtitleMatch == requirePerfectSubtitleMatch &&
     other.saveSubtitlesWithMedia == saveSubtitlesWithMedia &&
     other.automaticallyAddToCollection == automaticallyAddToCollection &&
     other.allowEmbeddedSubtitles == allowEmbeddedSubtitles &&
     other.typeOptions == typeOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enablePhotos == null ? 0 : enablePhotos!.hashCode) +
    (enableRealtimeMonitor == null ? 0 : enableRealtimeMonitor!.hashCode) +
    (enableChapterImageExtraction == null ? 0 : enableChapterImageExtraction!.hashCode) +
    (extractChapterImagesDuringLibraryScan == null ? 0 : extractChapterImagesDuringLibraryScan!.hashCode) +
    (pathInfos.hashCode) +
    (saveLocalMetadata == null ? 0 : saveLocalMetadata!.hashCode) +
    (enableInternetProviders == null ? 0 : enableInternetProviders!.hashCode) +
    (enableAutomaticSeriesGrouping == null ? 0 : enableAutomaticSeriesGrouping!.hashCode) +
    (enableEmbeddedTitles == null ? 0 : enableEmbeddedTitles!.hashCode) +
    (enableEmbeddedEpisodeInfos == null ? 0 : enableEmbeddedEpisodeInfos!.hashCode) +
    (automaticRefreshIntervalDays == null ? 0 : automaticRefreshIntervalDays!.hashCode) +
    (preferredMetadataLanguage == null ? 0 : preferredMetadataLanguage!.hashCode) +
    (metadataCountryCode == null ? 0 : metadataCountryCode!.hashCode) +
    (seasonZeroDisplayName == null ? 0 : seasonZeroDisplayName!.hashCode) +
    (metadataSavers == null ? 0 : metadataSavers!.hashCode) +
    (disabledLocalMetadataReaders.hashCode) +
    (localMetadataReaderOrder == null ? 0 : localMetadataReaderOrder!.hashCode) +
    (disabledSubtitleFetchers.hashCode) +
    (subtitleFetcherOrder.hashCode) +
    (skipSubtitlesIfEmbeddedSubtitlesPresent == null ? 0 : skipSubtitlesIfEmbeddedSubtitlesPresent!.hashCode) +
    (skipSubtitlesIfAudioTrackMatches == null ? 0 : skipSubtitlesIfAudioTrackMatches!.hashCode) +
    (subtitleDownloadLanguages == null ? 0 : subtitleDownloadLanguages!.hashCode) +
    (requirePerfectSubtitleMatch == null ? 0 : requirePerfectSubtitleMatch!.hashCode) +
    (saveSubtitlesWithMedia == null ? 0 : saveSubtitlesWithMedia!.hashCode) +
    (automaticallyAddToCollection == null ? 0 : automaticallyAddToCollection!.hashCode) +
    (allowEmbeddedSubtitles == null ? 0 : allowEmbeddedSubtitles!.hashCode) +
    (typeOptions.hashCode);

  @override
  String toString() => 'VirtualFolderInfoLibraryOptions[enablePhotos=$enablePhotos, enableRealtimeMonitor=$enableRealtimeMonitor, enableChapterImageExtraction=$enableChapterImageExtraction, extractChapterImagesDuringLibraryScan=$extractChapterImagesDuringLibraryScan, pathInfos=$pathInfos, saveLocalMetadata=$saveLocalMetadata, enableInternetProviders=$enableInternetProviders, enableAutomaticSeriesGrouping=$enableAutomaticSeriesGrouping, enableEmbeddedTitles=$enableEmbeddedTitles, enableEmbeddedEpisodeInfos=$enableEmbeddedEpisodeInfos, automaticRefreshIntervalDays=$automaticRefreshIntervalDays, preferredMetadataLanguage=$preferredMetadataLanguage, metadataCountryCode=$metadataCountryCode, seasonZeroDisplayName=$seasonZeroDisplayName, metadataSavers=$metadataSavers, disabledLocalMetadataReaders=$disabledLocalMetadataReaders, localMetadataReaderOrder=$localMetadataReaderOrder, disabledSubtitleFetchers=$disabledSubtitleFetchers, subtitleFetcherOrder=$subtitleFetcherOrder, skipSubtitlesIfEmbeddedSubtitlesPresent=$skipSubtitlesIfEmbeddedSubtitlesPresent, skipSubtitlesIfAudioTrackMatches=$skipSubtitlesIfAudioTrackMatches, subtitleDownloadLanguages=$subtitleDownloadLanguages, requirePerfectSubtitleMatch=$requirePerfectSubtitleMatch, saveSubtitlesWithMedia=$saveSubtitlesWithMedia, automaticallyAddToCollection=$automaticallyAddToCollection, allowEmbeddedSubtitles=$allowEmbeddedSubtitles, typeOptions=$typeOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enablePhotos != null) {
      json[r'EnablePhotos'] = this.enablePhotos;
    } else {
      json[r'EnablePhotos'] = null;
    }
    if (this.enableRealtimeMonitor != null) {
      json[r'EnableRealtimeMonitor'] = this.enableRealtimeMonitor;
    } else {
      json[r'EnableRealtimeMonitor'] = null;
    }
    if (this.enableChapterImageExtraction != null) {
      json[r'EnableChapterImageExtraction'] = this.enableChapterImageExtraction;
    } else {
      json[r'EnableChapterImageExtraction'] = null;
    }
    if (this.extractChapterImagesDuringLibraryScan != null) {
      json[r'ExtractChapterImagesDuringLibraryScan'] = this.extractChapterImagesDuringLibraryScan;
    } else {
      json[r'ExtractChapterImagesDuringLibraryScan'] = null;
    }
      json[r'PathInfos'] = this.pathInfos;
    if (this.saveLocalMetadata != null) {
      json[r'SaveLocalMetadata'] = this.saveLocalMetadata;
    } else {
      json[r'SaveLocalMetadata'] = null;
    }
    if (this.enableInternetProviders != null) {
      json[r'EnableInternetProviders'] = this.enableInternetProviders;
    } else {
      json[r'EnableInternetProviders'] = null;
    }
    if (this.enableAutomaticSeriesGrouping != null) {
      json[r'EnableAutomaticSeriesGrouping'] = this.enableAutomaticSeriesGrouping;
    } else {
      json[r'EnableAutomaticSeriesGrouping'] = null;
    }
    if (this.enableEmbeddedTitles != null) {
      json[r'EnableEmbeddedTitles'] = this.enableEmbeddedTitles;
    } else {
      json[r'EnableEmbeddedTitles'] = null;
    }
    if (this.enableEmbeddedEpisodeInfos != null) {
      json[r'EnableEmbeddedEpisodeInfos'] = this.enableEmbeddedEpisodeInfos;
    } else {
      json[r'EnableEmbeddedEpisodeInfos'] = null;
    }
    if (this.automaticRefreshIntervalDays != null) {
      json[r'AutomaticRefreshIntervalDays'] = this.automaticRefreshIntervalDays;
    } else {
      json[r'AutomaticRefreshIntervalDays'] = null;
    }
    if (this.preferredMetadataLanguage != null) {
      json[r'PreferredMetadataLanguage'] = this.preferredMetadataLanguage;
    } else {
      json[r'PreferredMetadataLanguage'] = null;
    }
    if (this.metadataCountryCode != null) {
      json[r'MetadataCountryCode'] = this.metadataCountryCode;
    } else {
      json[r'MetadataCountryCode'] = null;
    }
    if (this.seasonZeroDisplayName != null) {
      json[r'SeasonZeroDisplayName'] = this.seasonZeroDisplayName;
    } else {
      json[r'SeasonZeroDisplayName'] = null;
    }
    if (this.metadataSavers != null) {
      json[r'MetadataSavers'] = this.metadataSavers;
    } else {
      json[r'MetadataSavers'] = null;
    }
      json[r'DisabledLocalMetadataReaders'] = this.disabledLocalMetadataReaders;
    if (this.localMetadataReaderOrder != null) {
      json[r'LocalMetadataReaderOrder'] = this.localMetadataReaderOrder;
    } else {
      json[r'LocalMetadataReaderOrder'] = null;
    }
      json[r'DisabledSubtitleFetchers'] = this.disabledSubtitleFetchers;
      json[r'SubtitleFetcherOrder'] = this.subtitleFetcherOrder;
    if (this.skipSubtitlesIfEmbeddedSubtitlesPresent != null) {
      json[r'SkipSubtitlesIfEmbeddedSubtitlesPresent'] = this.skipSubtitlesIfEmbeddedSubtitlesPresent;
    } else {
      json[r'SkipSubtitlesIfEmbeddedSubtitlesPresent'] = null;
    }
    if (this.skipSubtitlesIfAudioTrackMatches != null) {
      json[r'SkipSubtitlesIfAudioTrackMatches'] = this.skipSubtitlesIfAudioTrackMatches;
    } else {
      json[r'SkipSubtitlesIfAudioTrackMatches'] = null;
    }
    if (this.subtitleDownloadLanguages != null) {
      json[r'SubtitleDownloadLanguages'] = this.subtitleDownloadLanguages;
    } else {
      json[r'SubtitleDownloadLanguages'] = null;
    }
    if (this.requirePerfectSubtitleMatch != null) {
      json[r'RequirePerfectSubtitleMatch'] = this.requirePerfectSubtitleMatch;
    } else {
      json[r'RequirePerfectSubtitleMatch'] = null;
    }
    if (this.saveSubtitlesWithMedia != null) {
      json[r'SaveSubtitlesWithMedia'] = this.saveSubtitlesWithMedia;
    } else {
      json[r'SaveSubtitlesWithMedia'] = null;
    }
    if (this.automaticallyAddToCollection != null) {
      json[r'AutomaticallyAddToCollection'] = this.automaticallyAddToCollection;
    } else {
      json[r'AutomaticallyAddToCollection'] = null;
    }
    if (this.allowEmbeddedSubtitles != null) {
      json[r'AllowEmbeddedSubtitles'] = this.allowEmbeddedSubtitles;
    } else {
      json[r'AllowEmbeddedSubtitles'] = null;
    }
      json[r'TypeOptions'] = this.typeOptions;
    return json;
  }

  /// Returns a new [VirtualFolderInfoLibraryOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VirtualFolderInfoLibraryOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VirtualFolderInfoLibraryOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VirtualFolderInfoLibraryOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VirtualFolderInfoLibraryOptions(
        enablePhotos: mapValueOfType<bool>(json, r'EnablePhotos'),
        enableRealtimeMonitor: mapValueOfType<bool>(json, r'EnableRealtimeMonitor'),
        enableChapterImageExtraction: mapValueOfType<bool>(json, r'EnableChapterImageExtraction'),
        extractChapterImagesDuringLibraryScan: mapValueOfType<bool>(json, r'ExtractChapterImagesDuringLibraryScan'),
        pathInfos: MediaPathInfo.listFromJson(json[r'PathInfos']) ?? const [],
        saveLocalMetadata: mapValueOfType<bool>(json, r'SaveLocalMetadata'),
        enableInternetProviders: mapValueOfType<bool>(json, r'EnableInternetProviders'),
        enableAutomaticSeriesGrouping: mapValueOfType<bool>(json, r'EnableAutomaticSeriesGrouping'),
        enableEmbeddedTitles: mapValueOfType<bool>(json, r'EnableEmbeddedTitles'),
        enableEmbeddedEpisodeInfos: mapValueOfType<bool>(json, r'EnableEmbeddedEpisodeInfos'),
        automaticRefreshIntervalDays: mapValueOfType<int>(json, r'AutomaticRefreshIntervalDays'),
        preferredMetadataLanguage: mapValueOfType<String>(json, r'PreferredMetadataLanguage'),
        metadataCountryCode: mapValueOfType<String>(json, r'MetadataCountryCode'),
        seasonZeroDisplayName: mapValueOfType<String>(json, r'SeasonZeroDisplayName'),
        metadataSavers: json[r'MetadataSavers'] is List
            ? (json[r'MetadataSavers'] as List).cast<String>()
            : const [],
        disabledLocalMetadataReaders: json[r'DisabledLocalMetadataReaders'] is List
            ? (json[r'DisabledLocalMetadataReaders'] as List).cast<String>()
            : const [],
        localMetadataReaderOrder: json[r'LocalMetadataReaderOrder'] is List
            ? (json[r'LocalMetadataReaderOrder'] as List).cast<String>()
            : const [],
        disabledSubtitleFetchers: json[r'DisabledSubtitleFetchers'] is List
            ? (json[r'DisabledSubtitleFetchers'] as List).cast<String>()
            : const [],
        subtitleFetcherOrder: json[r'SubtitleFetcherOrder'] is List
            ? (json[r'SubtitleFetcherOrder'] as List).cast<String>()
            : const [],
        skipSubtitlesIfEmbeddedSubtitlesPresent: mapValueOfType<bool>(json, r'SkipSubtitlesIfEmbeddedSubtitlesPresent'),
        skipSubtitlesIfAudioTrackMatches: mapValueOfType<bool>(json, r'SkipSubtitlesIfAudioTrackMatches'),
        subtitleDownloadLanguages: json[r'SubtitleDownloadLanguages'] is List
            ? (json[r'SubtitleDownloadLanguages'] as List).cast<String>()
            : const [],
        requirePerfectSubtitleMatch: mapValueOfType<bool>(json, r'RequirePerfectSubtitleMatch'),
        saveSubtitlesWithMedia: mapValueOfType<bool>(json, r'SaveSubtitlesWithMedia'),
        automaticallyAddToCollection: mapValueOfType<bool>(json, r'AutomaticallyAddToCollection'),
        allowEmbeddedSubtitles: EmbeddedSubtitleOptions.fromJson(json[r'AllowEmbeddedSubtitles']),
        typeOptions: TypeOptions.listFromJson(json[r'TypeOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<VirtualFolderInfoLibraryOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VirtualFolderInfoLibraryOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VirtualFolderInfoLibraryOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VirtualFolderInfoLibraryOptions> mapFromJson(dynamic json) {
    final map = <String, VirtualFolderInfoLibraryOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VirtualFolderInfoLibraryOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VirtualFolderInfoLibraryOptions-objects as value to a dart map
  static Map<String, List<VirtualFolderInfoLibraryOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VirtualFolderInfoLibraryOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VirtualFolderInfoLibraryOptions.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

