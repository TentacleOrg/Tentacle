//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubtitleOptions {
  /// Returns a new [SubtitleOptions] instance.
  SubtitleOptions({
    this.skipIfEmbeddedSubtitlesPresent,
    this.skipIfAudioTrackMatches,
    this.downloadLanguages = const [],
    this.downloadMovieSubtitles,
    this.downloadEpisodeSubtitles,
    this.openSubtitlesUsername,
    this.openSubtitlesPasswordHash,
    this.isOpenSubtitleVipAccount,
    this.requirePerfectMatch,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipIfEmbeddedSubtitlesPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipIfAudioTrackMatches;

  List<String>? downloadLanguages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloadMovieSubtitles;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloadEpisodeSubtitles;

  String? openSubtitlesUsername;

  String? openSubtitlesPasswordHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isOpenSubtitleVipAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requirePerfectMatch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubtitleOptions &&
     other.skipIfEmbeddedSubtitlesPresent == skipIfEmbeddedSubtitlesPresent &&
     other.skipIfAudioTrackMatches == skipIfAudioTrackMatches &&
     other.downloadLanguages == downloadLanguages &&
     other.downloadMovieSubtitles == downloadMovieSubtitles &&
     other.downloadEpisodeSubtitles == downloadEpisodeSubtitles &&
     other.openSubtitlesUsername == openSubtitlesUsername &&
     other.openSubtitlesPasswordHash == openSubtitlesPasswordHash &&
     other.isOpenSubtitleVipAccount == isOpenSubtitleVipAccount &&
     other.requirePerfectMatch == requirePerfectMatch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (skipIfEmbeddedSubtitlesPresent == null ? 0 : skipIfEmbeddedSubtitlesPresent!.hashCode) +
    (skipIfAudioTrackMatches == null ? 0 : skipIfAudioTrackMatches!.hashCode) +
    (downloadLanguages == null ? 0 : downloadLanguages!.hashCode) +
    (downloadMovieSubtitles == null ? 0 : downloadMovieSubtitles!.hashCode) +
    (downloadEpisodeSubtitles == null ? 0 : downloadEpisodeSubtitles!.hashCode) +
    (openSubtitlesUsername == null ? 0 : openSubtitlesUsername!.hashCode) +
    (openSubtitlesPasswordHash == null ? 0 : openSubtitlesPasswordHash!.hashCode) +
    (isOpenSubtitleVipAccount == null ? 0 : isOpenSubtitleVipAccount!.hashCode) +
    (requirePerfectMatch == null ? 0 : requirePerfectMatch!.hashCode);

  @override
  String toString() => 'SubtitleOptions[skipIfEmbeddedSubtitlesPresent=$skipIfEmbeddedSubtitlesPresent, skipIfAudioTrackMatches=$skipIfAudioTrackMatches, downloadLanguages=$downloadLanguages, downloadMovieSubtitles=$downloadMovieSubtitles, downloadEpisodeSubtitles=$downloadEpisodeSubtitles, openSubtitlesUsername=$openSubtitlesUsername, openSubtitlesPasswordHash=$openSubtitlesPasswordHash, isOpenSubtitleVipAccount=$isOpenSubtitleVipAccount, requirePerfectMatch=$requirePerfectMatch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.skipIfEmbeddedSubtitlesPresent != null) {
      json[r'SkipIfEmbeddedSubtitlesPresent'] = this.skipIfEmbeddedSubtitlesPresent;
    } else {
      json[r'SkipIfEmbeddedSubtitlesPresent'] = null;
    }
    if (this.skipIfAudioTrackMatches != null) {
      json[r'SkipIfAudioTrackMatches'] = this.skipIfAudioTrackMatches;
    } else {
      json[r'SkipIfAudioTrackMatches'] = null;
    }
    if (this.downloadLanguages != null) {
      json[r'DownloadLanguages'] = this.downloadLanguages;
    } else {
      json[r'DownloadLanguages'] = null;
    }
    if (this.downloadMovieSubtitles != null) {
      json[r'DownloadMovieSubtitles'] = this.downloadMovieSubtitles;
    } else {
      json[r'DownloadMovieSubtitles'] = null;
    }
    if (this.downloadEpisodeSubtitles != null) {
      json[r'DownloadEpisodeSubtitles'] = this.downloadEpisodeSubtitles;
    } else {
      json[r'DownloadEpisodeSubtitles'] = null;
    }
    if (this.openSubtitlesUsername != null) {
      json[r'OpenSubtitlesUsername'] = this.openSubtitlesUsername;
    } else {
      json[r'OpenSubtitlesUsername'] = null;
    }
    if (this.openSubtitlesPasswordHash != null) {
      json[r'OpenSubtitlesPasswordHash'] = this.openSubtitlesPasswordHash;
    } else {
      json[r'OpenSubtitlesPasswordHash'] = null;
    }
    if (this.isOpenSubtitleVipAccount != null) {
      json[r'IsOpenSubtitleVipAccount'] = this.isOpenSubtitleVipAccount;
    } else {
      json[r'IsOpenSubtitleVipAccount'] = null;
    }
    if (this.requirePerfectMatch != null) {
      json[r'RequirePerfectMatch'] = this.requirePerfectMatch;
    } else {
      json[r'RequirePerfectMatch'] = null;
    }
    return json;
  }

  /// Returns a new [SubtitleOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubtitleOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubtitleOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubtitleOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubtitleOptions(
        skipIfEmbeddedSubtitlesPresent: mapValueOfType<bool>(json, r'SkipIfEmbeddedSubtitlesPresent'),
        skipIfAudioTrackMatches: mapValueOfType<bool>(json, r'SkipIfAudioTrackMatches'),
        downloadLanguages: json[r'DownloadLanguages'] is List
            ? (json[r'DownloadLanguages'] as List).cast<String>()
            : const [],
        downloadMovieSubtitles: mapValueOfType<bool>(json, r'DownloadMovieSubtitles'),
        downloadEpisodeSubtitles: mapValueOfType<bool>(json, r'DownloadEpisodeSubtitles'),
        openSubtitlesUsername: mapValueOfType<String>(json, r'OpenSubtitlesUsername'),
        openSubtitlesPasswordHash: mapValueOfType<String>(json, r'OpenSubtitlesPasswordHash'),
        isOpenSubtitleVipAccount: mapValueOfType<bool>(json, r'IsOpenSubtitleVipAccount'),
        requirePerfectMatch: mapValueOfType<bool>(json, r'RequirePerfectMatch'),
      );
    }
    return null;
  }

  static List<SubtitleOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubtitleOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubtitleOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubtitleOptions> mapFromJson(dynamic json) {
    final map = <String, SubtitleOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubtitleOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubtitleOptions-objects as value to a dart map
  static Map<String, List<SubtitleOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubtitleOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubtitleOptions.listFromJson(entry.value, growable: growable,);
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

