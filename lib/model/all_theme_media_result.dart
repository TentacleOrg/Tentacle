//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllThemeMediaResult {
  /// Returns a new [AllThemeMediaResult] instance.
  AllThemeMediaResult({
    this.themeVideosResult,
    this.themeSongsResult,
    this.soundtrackSongsResult,
  });

  AllThemeMediaResultThemeVideosResult? themeVideosResult;

  AllThemeMediaResultThemeVideosResult? themeSongsResult;

  AllThemeMediaResultThemeVideosResult? soundtrackSongsResult;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllThemeMediaResult &&
     other.themeVideosResult == themeVideosResult &&
     other.themeSongsResult == themeSongsResult &&
     other.soundtrackSongsResult == soundtrackSongsResult;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (themeVideosResult == null ? 0 : themeVideosResult!.hashCode) +
    (themeSongsResult == null ? 0 : themeSongsResult!.hashCode) +
    (soundtrackSongsResult == null ? 0 : soundtrackSongsResult!.hashCode);

  @override
  String toString() => 'AllThemeMediaResult[themeVideosResult=$themeVideosResult, themeSongsResult=$themeSongsResult, soundtrackSongsResult=$soundtrackSongsResult]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.themeVideosResult != null) {
      json[r'ThemeVideosResult'] = this.themeVideosResult;
    } else {
      json[r'ThemeVideosResult'] = null;
    }
    if (this.themeSongsResult != null) {
      json[r'ThemeSongsResult'] = this.themeSongsResult;
    } else {
      json[r'ThemeSongsResult'] = null;
    }
    if (this.soundtrackSongsResult != null) {
      json[r'SoundtrackSongsResult'] = this.soundtrackSongsResult;
    } else {
      json[r'SoundtrackSongsResult'] = null;
    }
    return json;
  }

  /// Returns a new [AllThemeMediaResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllThemeMediaResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllThemeMediaResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllThemeMediaResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllThemeMediaResult(
        themeVideosResult: AllThemeMediaResultThemeVideosResult.fromJson(json[r'ThemeVideosResult']),
        themeSongsResult: AllThemeMediaResultThemeVideosResult.fromJson(json[r'ThemeSongsResult']),
        soundtrackSongsResult: AllThemeMediaResultThemeVideosResult.fromJson(json[r'SoundtrackSongsResult']),
      );
    }
    return null;
  }

  static List<AllThemeMediaResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllThemeMediaResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllThemeMediaResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllThemeMediaResult> mapFromJson(dynamic json) {
    final map = <String, AllThemeMediaResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllThemeMediaResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllThemeMediaResult-objects as value to a dart map
  static Map<String, List<AllThemeMediaResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllThemeMediaResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllThemeMediaResult.listFromJson(entry.value, growable: growable,);
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

