//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateInitialConfigurationRequest {
  /// Returns a new [UpdateInitialConfigurationRequest] instance.
  UpdateInitialConfigurationRequest({
    this.uICulture,
    this.metadataCountryCode,
    this.preferredMetadataLanguage,
  });

  /// Gets or sets UI language culture.
  String? uICulture;

  /// Gets or sets the metadata country code.
  String? metadataCountryCode;

  /// Gets or sets the preferred language for the metadata.
  String? preferredMetadataLanguage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateInitialConfigurationRequest &&
     other.uICulture == uICulture &&
     other.metadataCountryCode == metadataCountryCode &&
     other.preferredMetadataLanguage == preferredMetadataLanguage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uICulture == null ? 0 : uICulture!.hashCode) +
    (metadataCountryCode == null ? 0 : metadataCountryCode!.hashCode) +
    (preferredMetadataLanguage == null ? 0 : preferredMetadataLanguage!.hashCode);

  @override
  String toString() => 'UpdateInitialConfigurationRequest[uICulture=$uICulture, metadataCountryCode=$metadataCountryCode, preferredMetadataLanguage=$preferredMetadataLanguage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uICulture != null) {
      json[r'UICulture'] = this.uICulture;
    } else {
      json[r'UICulture'] = null;
    }
    if (this.metadataCountryCode != null) {
      json[r'MetadataCountryCode'] = this.metadataCountryCode;
    } else {
      json[r'MetadataCountryCode'] = null;
    }
    if (this.preferredMetadataLanguage != null) {
      json[r'PreferredMetadataLanguage'] = this.preferredMetadataLanguage;
    } else {
      json[r'PreferredMetadataLanguage'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateInitialConfigurationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateInitialConfigurationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateInitialConfigurationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateInitialConfigurationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateInitialConfigurationRequest(
        uICulture: mapValueOfType<String>(json, r'UICulture'),
        metadataCountryCode: mapValueOfType<String>(json, r'MetadataCountryCode'),
        preferredMetadataLanguage: mapValueOfType<String>(json, r'PreferredMetadataLanguage'),
      );
    }
    return null;
  }

  static List<UpdateInitialConfigurationRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateInitialConfigurationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateInitialConfigurationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateInitialConfigurationRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateInitialConfigurationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateInitialConfigurationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateInitialConfigurationRequest-objects as value to a dart map
  static Map<String, List<UpdateInitialConfigurationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateInitialConfigurationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateInitialConfigurationRequest.listFromJson(entry.value, growable: growable,);
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

