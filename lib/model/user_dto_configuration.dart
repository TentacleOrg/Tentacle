//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserDtoConfiguration {
  /// Returns a new [UserDtoConfiguration] instance.
  UserDtoConfiguration({
    this.audioLanguagePreference,
    this.playDefaultAudioTrack,
    this.subtitleLanguagePreference,
    this.displayMissingEpisodes,
    this.groupedFolders = const [],
    this.subtitleMode,
    this.displayCollectionsView,
    this.enableLocalPassword,
    this.orderedViews = const [],
    this.latestItemsExcludes = const [],
    this.myMediaExcludes = const [],
    this.hidePlayedInLatest,
    this.rememberAudioSelections,
    this.rememberSubtitleSelections,
    this.enableNextEpisodeAutoPlay,
  });

  /// Gets or sets the audio language preference.
  String? audioLanguagePreference;

  /// Gets or sets a value indicating whether [play default audio track].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? playDefaultAudioTrack;

  /// Gets or sets the subtitle language preference.
  String? subtitleLanguagePreference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? displayMissingEpisodes;

  List<String> groupedFolders;

  /// An enum representing a subtitle playback mode.
  SubtitlePlaybackMode? subtitleMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? displayCollectionsView;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableLocalPassword;

  List<String> orderedViews;

  List<String> latestItemsExcludes;

  List<String> myMediaExcludes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hidePlayedInLatest;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberAudioSelections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberSubtitleSelections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableNextEpisodeAutoPlay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDtoConfiguration &&
     other.audioLanguagePreference == audioLanguagePreference &&
     other.playDefaultAudioTrack == playDefaultAudioTrack &&
     other.subtitleLanguagePreference == subtitleLanguagePreference &&
     other.displayMissingEpisodes == displayMissingEpisodes &&
     other.groupedFolders == groupedFolders &&
     other.subtitleMode == subtitleMode &&
     other.displayCollectionsView == displayCollectionsView &&
     other.enableLocalPassword == enableLocalPassword &&
     other.orderedViews == orderedViews &&
     other.latestItemsExcludes == latestItemsExcludes &&
     other.myMediaExcludes == myMediaExcludes &&
     other.hidePlayedInLatest == hidePlayedInLatest &&
     other.rememberAudioSelections == rememberAudioSelections &&
     other.rememberSubtitleSelections == rememberSubtitleSelections &&
     other.enableNextEpisodeAutoPlay == enableNextEpisodeAutoPlay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (audioLanguagePreference == null ? 0 : audioLanguagePreference!.hashCode) +
    (playDefaultAudioTrack == null ? 0 : playDefaultAudioTrack!.hashCode) +
    (subtitleLanguagePreference == null ? 0 : subtitleLanguagePreference!.hashCode) +
    (displayMissingEpisodes == null ? 0 : displayMissingEpisodes!.hashCode) +
    (groupedFolders.hashCode) +
    (subtitleMode == null ? 0 : subtitleMode!.hashCode) +
    (displayCollectionsView == null ? 0 : displayCollectionsView!.hashCode) +
    (enableLocalPassword == null ? 0 : enableLocalPassword!.hashCode) +
    (orderedViews.hashCode) +
    (latestItemsExcludes.hashCode) +
    (myMediaExcludes.hashCode) +
    (hidePlayedInLatest == null ? 0 : hidePlayedInLatest!.hashCode) +
    (rememberAudioSelections == null ? 0 : rememberAudioSelections!.hashCode) +
    (rememberSubtitleSelections == null ? 0 : rememberSubtitleSelections!.hashCode) +
    (enableNextEpisodeAutoPlay == null ? 0 : enableNextEpisodeAutoPlay!.hashCode);

  @override
  String toString() => 'UserDtoConfiguration[audioLanguagePreference=$audioLanguagePreference, playDefaultAudioTrack=$playDefaultAudioTrack, subtitleLanguagePreference=$subtitleLanguagePreference, displayMissingEpisodes=$displayMissingEpisodes, groupedFolders=$groupedFolders, subtitleMode=$subtitleMode, displayCollectionsView=$displayCollectionsView, enableLocalPassword=$enableLocalPassword, orderedViews=$orderedViews, latestItemsExcludes=$latestItemsExcludes, myMediaExcludes=$myMediaExcludes, hidePlayedInLatest=$hidePlayedInLatest, rememberAudioSelections=$rememberAudioSelections, rememberSubtitleSelections=$rememberSubtitleSelections, enableNextEpisodeAutoPlay=$enableNextEpisodeAutoPlay]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.audioLanguagePreference != null) {
      json[r'AudioLanguagePreference'] = this.audioLanguagePreference;
    } else {
      json[r'AudioLanguagePreference'] = null;
    }
    if (this.playDefaultAudioTrack != null) {
      json[r'PlayDefaultAudioTrack'] = this.playDefaultAudioTrack;
    } else {
      json[r'PlayDefaultAudioTrack'] = null;
    }
    if (this.subtitleLanguagePreference != null) {
      json[r'SubtitleLanguagePreference'] = this.subtitleLanguagePreference;
    } else {
      json[r'SubtitleLanguagePreference'] = null;
    }
    if (this.displayMissingEpisodes != null) {
      json[r'DisplayMissingEpisodes'] = this.displayMissingEpisodes;
    } else {
      json[r'DisplayMissingEpisodes'] = null;
    }
      json[r'GroupedFolders'] = this.groupedFolders;
    if (this.subtitleMode != null) {
      json[r'SubtitleMode'] = this.subtitleMode;
    } else {
      json[r'SubtitleMode'] = null;
    }
    if (this.displayCollectionsView != null) {
      json[r'DisplayCollectionsView'] = this.displayCollectionsView;
    } else {
      json[r'DisplayCollectionsView'] = null;
    }
    if (this.enableLocalPassword != null) {
      json[r'EnableLocalPassword'] = this.enableLocalPassword;
    } else {
      json[r'EnableLocalPassword'] = null;
    }
      json[r'OrderedViews'] = this.orderedViews;
      json[r'LatestItemsExcludes'] = this.latestItemsExcludes;
      json[r'MyMediaExcludes'] = this.myMediaExcludes;
    if (this.hidePlayedInLatest != null) {
      json[r'HidePlayedInLatest'] = this.hidePlayedInLatest;
    } else {
      json[r'HidePlayedInLatest'] = null;
    }
    if (this.rememberAudioSelections != null) {
      json[r'RememberAudioSelections'] = this.rememberAudioSelections;
    } else {
      json[r'RememberAudioSelections'] = null;
    }
    if (this.rememberSubtitleSelections != null) {
      json[r'RememberSubtitleSelections'] = this.rememberSubtitleSelections;
    } else {
      json[r'RememberSubtitleSelections'] = null;
    }
    if (this.enableNextEpisodeAutoPlay != null) {
      json[r'EnableNextEpisodeAutoPlay'] = this.enableNextEpisodeAutoPlay;
    } else {
      json[r'EnableNextEpisodeAutoPlay'] = null;
    }
    return json;
  }

  /// Returns a new [UserDtoConfiguration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDtoConfiguration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserDtoConfiguration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserDtoConfiguration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserDtoConfiguration(
        audioLanguagePreference: mapValueOfType<String>(json, r'AudioLanguagePreference'),
        playDefaultAudioTrack: mapValueOfType<bool>(json, r'PlayDefaultAudioTrack'),
        subtitleLanguagePreference: mapValueOfType<String>(json, r'SubtitleLanguagePreference'),
        displayMissingEpisodes: mapValueOfType<bool>(json, r'DisplayMissingEpisodes'),
        groupedFolders: json[r'GroupedFolders'] is List
            ? (json[r'GroupedFolders'] as List).cast<String>()
            : const [],
        subtitleMode: SubtitlePlaybackMode.fromJson(json[r'SubtitleMode']),
        displayCollectionsView: mapValueOfType<bool>(json, r'DisplayCollectionsView'),
        enableLocalPassword: mapValueOfType<bool>(json, r'EnableLocalPassword'),
        orderedViews: json[r'OrderedViews'] is List
            ? (json[r'OrderedViews'] as List).cast<String>()
            : const [],
        latestItemsExcludes: json[r'LatestItemsExcludes'] is List
            ? (json[r'LatestItemsExcludes'] as List).cast<String>()
            : const [],
        myMediaExcludes: json[r'MyMediaExcludes'] is List
            ? (json[r'MyMediaExcludes'] as List).cast<String>()
            : const [],
        hidePlayedInLatest: mapValueOfType<bool>(json, r'HidePlayedInLatest'),
        rememberAudioSelections: mapValueOfType<bool>(json, r'RememberAudioSelections'),
        rememberSubtitleSelections: mapValueOfType<bool>(json, r'RememberSubtitleSelections'),
        enableNextEpisodeAutoPlay: mapValueOfType<bool>(json, r'EnableNextEpisodeAutoPlay'),
      );
    }
    return null;
  }

  static List<UserDtoConfiguration>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDtoConfiguration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDtoConfiguration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserDtoConfiguration> mapFromJson(dynamic json) {
    final map = <String, UserDtoConfiguration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDtoConfiguration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserDtoConfiguration-objects as value to a dart map
  static Map<String, List<UserDtoConfiguration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserDtoConfiguration>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDtoConfiguration.listFromJson(entry.value, growable: growable,);
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

