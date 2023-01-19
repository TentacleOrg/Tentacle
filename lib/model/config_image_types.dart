//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfigImageTypes {
  /// Returns a new [ConfigImageTypes] instance.
  ConfigImageTypes({
    this.backdropSizes = const [],
    this.baseUrl,
    this.logoSizes = const [],
    this.posterSizes = const [],
    this.profileSizes = const [],
    this.secureBaseUrl,
    this.stillSizes = const [],
  });

  List<String>? backdropSizes;

  String? baseUrl;

  List<String>? logoSizes;

  List<String>? posterSizes;

  List<String>? profileSizes;

  String? secureBaseUrl;

  List<String>? stillSizes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigImageTypes &&
     other.backdropSizes == backdropSizes &&
     other.baseUrl == baseUrl &&
     other.logoSizes == logoSizes &&
     other.posterSizes == posterSizes &&
     other.profileSizes == profileSizes &&
     other.secureBaseUrl == secureBaseUrl &&
     other.stillSizes == stillSizes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (backdropSizes == null ? 0 : backdropSizes!.hashCode) +
    (baseUrl == null ? 0 : baseUrl!.hashCode) +
    (logoSizes == null ? 0 : logoSizes!.hashCode) +
    (posterSizes == null ? 0 : posterSizes!.hashCode) +
    (profileSizes == null ? 0 : profileSizes!.hashCode) +
    (secureBaseUrl == null ? 0 : secureBaseUrl!.hashCode) +
    (stillSizes == null ? 0 : stillSizes!.hashCode);

  @override
  String toString() => 'ConfigImageTypes[backdropSizes=$backdropSizes, baseUrl=$baseUrl, logoSizes=$logoSizes, posterSizes=$posterSizes, profileSizes=$profileSizes, secureBaseUrl=$secureBaseUrl, stillSizes=$stillSizes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.backdropSizes != null) {
      json[r'BackdropSizes'] = this.backdropSizes;
    } else {
      json[r'BackdropSizes'] = null;
    }
    if (this.baseUrl != null) {
      json[r'BaseUrl'] = this.baseUrl;
    } else {
      json[r'BaseUrl'] = null;
    }
    if (this.logoSizes != null) {
      json[r'LogoSizes'] = this.logoSizes;
    } else {
      json[r'LogoSizes'] = null;
    }
    if (this.posterSizes != null) {
      json[r'PosterSizes'] = this.posterSizes;
    } else {
      json[r'PosterSizes'] = null;
    }
    if (this.profileSizes != null) {
      json[r'ProfileSizes'] = this.profileSizes;
    } else {
      json[r'ProfileSizes'] = null;
    }
    if (this.secureBaseUrl != null) {
      json[r'SecureBaseUrl'] = this.secureBaseUrl;
    } else {
      json[r'SecureBaseUrl'] = null;
    }
    if (this.stillSizes != null) {
      json[r'StillSizes'] = this.stillSizes;
    } else {
      json[r'StillSizes'] = null;
    }
    return json;
  }

  /// Returns a new [ConfigImageTypes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigImageTypes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigImageTypes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigImageTypes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigImageTypes(
        backdropSizes: json[r'BackdropSizes'] is List
            ? (json[r'BackdropSizes'] as List).cast<String>()
            : const [],
        baseUrl: mapValueOfType<String>(json, r'BaseUrl'),
        logoSizes: json[r'LogoSizes'] is List
            ? (json[r'LogoSizes'] as List).cast<String>()
            : const [],
        posterSizes: json[r'PosterSizes'] is List
            ? (json[r'PosterSizes'] as List).cast<String>()
            : const [],
        profileSizes: json[r'ProfileSizes'] is List
            ? (json[r'ProfileSizes'] as List).cast<String>()
            : const [],
        secureBaseUrl: mapValueOfType<String>(json, r'SecureBaseUrl'),
        stillSizes: json[r'StillSizes'] is List
            ? (json[r'StillSizes'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<ConfigImageTypes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigImageTypes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigImageTypes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigImageTypes> mapFromJson(dynamic json) {
    final map = <String, ConfigImageTypes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigImageTypes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigImageTypes-objects as value to a dart map
  static Map<String, List<ConfigImageTypes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigImageTypes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigImageTypes.listFromJson(entry.value, growable: growable,);
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

