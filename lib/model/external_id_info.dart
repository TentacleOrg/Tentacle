//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExternalIdInfo {
  /// Returns a new [ExternalIdInfo] instance.
  ExternalIdInfo({
    this.name,
    this.key,
    this.type,
    this.urlFormatString,
  });

  /// Gets or sets the display name of the external id provider (IE: IMDB, MusicBrainz, etc).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets the unique key for this id. This key should be unique across all providers.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// Gets or sets the specific media type for this id. This is used to distinguish between the different  external id types for providers with multiple ids.  A null value indicates there is no specific media type associated with the external id, or this is the  default id for the external provider so there is no need to specify a type.
  ExternalIdMediaType? type;

  /// Gets or sets the URL format string.
  String? urlFormatString;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalIdInfo &&
     other.name == name &&
     other.key == key &&
     other.type == type &&
     other.urlFormatString == urlFormatString;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (urlFormatString == null ? 0 : urlFormatString!.hashCode);

  @override
  String toString() => 'ExternalIdInfo[name=$name, key=$key, type=$type, urlFormatString=$urlFormatString]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.key != null) {
      json[r'Key'] = this.key;
    } else {
      json[r'Key'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.urlFormatString != null) {
      json[r'UrlFormatString'] = this.urlFormatString;
    } else {
      json[r'UrlFormatString'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalIdInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalIdInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalIdInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalIdInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalIdInfo(
        name: mapValueOfType<String>(json, r'Name'),
        key: mapValueOfType<String>(json, r'Key'),
        type: ExternalIdMediaType.fromJson(json[r'Type']),
        urlFormatString: mapValueOfType<String>(json, r'UrlFormatString'),
      );
    }
    return null;
  }

  static List<ExternalIdInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalIdInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalIdInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalIdInfo> mapFromJson(dynamic json) {
    final map = <String, ExternalIdInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalIdInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalIdInfo-objects as value to a dart map
  static Map<String, List<ExternalIdInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalIdInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalIdInfo.listFromJson(entry.value, growable: growable,);
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

