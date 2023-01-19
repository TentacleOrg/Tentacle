//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginSettings {
  /// Returns a new [PluginSettings] instance.
  PluginSettings({
    this.retentionDays,
    this.isEnabled,
    this.trackMovies,
    this.trackTVShows,
    this.trackMusic,
    this.trackMusicVideos,
    this.trackBoxSets,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? retentionDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackMovies;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackTVShows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackMusic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackMusicVideos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? trackBoxSets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginSettings &&
     other.retentionDays == retentionDays &&
     other.isEnabled == isEnabled &&
     other.trackMovies == trackMovies &&
     other.trackTVShows == trackTVShows &&
     other.trackMusic == trackMusic &&
     other.trackMusicVideos == trackMusicVideos &&
     other.trackBoxSets == trackBoxSets;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (retentionDays == null ? 0 : retentionDays!.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (trackMovies == null ? 0 : trackMovies!.hashCode) +
    (trackTVShows == null ? 0 : trackTVShows!.hashCode) +
    (trackMusic == null ? 0 : trackMusic!.hashCode) +
    (trackMusicVideos == null ? 0 : trackMusicVideos!.hashCode) +
    (trackBoxSets == null ? 0 : trackBoxSets!.hashCode);

  @override
  String toString() => 'PluginSettings[retentionDays=$retentionDays, isEnabled=$isEnabled, trackMovies=$trackMovies, trackTVShows=$trackTVShows, trackMusic=$trackMusic, trackMusicVideos=$trackMusicVideos, trackBoxSets=$trackBoxSets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.retentionDays != null) {
      json[r'RetentionDays'] = this.retentionDays;
    } else {
      json[r'RetentionDays'] = null;
    }
    if (this.isEnabled != null) {
      json[r'IsEnabled'] = this.isEnabled;
    } else {
      json[r'IsEnabled'] = null;
    }
    if (this.trackMovies != null) {
      json[r'TrackMovies'] = this.trackMovies;
    } else {
      json[r'TrackMovies'] = null;
    }
    if (this.trackTVShows != null) {
      json[r'TrackTVShows'] = this.trackTVShows;
    } else {
      json[r'TrackTVShows'] = null;
    }
    if (this.trackMusic != null) {
      json[r'TrackMusic'] = this.trackMusic;
    } else {
      json[r'TrackMusic'] = null;
    }
    if (this.trackMusicVideos != null) {
      json[r'TrackMusicVideos'] = this.trackMusicVideos;
    } else {
      json[r'TrackMusicVideos'] = null;
    }
    if (this.trackBoxSets != null) {
      json[r'TrackBoxSets'] = this.trackBoxSets;
    } else {
      json[r'TrackBoxSets'] = null;
    }
    return json;
  }

  /// Returns a new [PluginSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PluginSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PluginSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PluginSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PluginSettings(
        retentionDays: mapValueOfType<int>(json, r'RetentionDays'),
        isEnabled: mapValueOfType<bool>(json, r'IsEnabled'),
        trackMovies: mapValueOfType<bool>(json, r'TrackMovies'),
        trackTVShows: mapValueOfType<bool>(json, r'TrackTVShows'),
        trackMusic: mapValueOfType<bool>(json, r'TrackMusic'),
        trackMusicVideos: mapValueOfType<bool>(json, r'TrackMusicVideos'),
        trackBoxSets: mapValueOfType<bool>(json, r'TrackBoxSets'),
      );
    }
    return null;
  }

  static List<PluginSettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PluginSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PluginSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PluginSettings> mapFromJson(dynamic json) {
    final map = <String, PluginSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PluginSettings-objects as value to a dart map
  static Map<String, List<PluginSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PluginSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PluginSettings.listFromJson(entry.value, growable: growable,);
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

