//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MediaUrl {
  /// Returns a new [MediaUrl] instance.
  MediaUrl({
    this.url,
    this.name,
  });

  String? url;

  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MediaUrl &&
     other.url == url &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'MediaUrl[url=$url, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'Url'] = this.url;
    } else {
      json[r'Url'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    return json;
  }

  /// Returns a new [MediaUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MediaUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MediaUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MediaUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MediaUrl(
        url: mapValueOfType<String>(json, r'Url'),
        name: mapValueOfType<String>(json, r'Name'),
      );
    }
    return null;
  }

  static List<MediaUrl>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MediaUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MediaUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MediaUrl> mapFromJson(dynamic json) {
    final map = <String, MediaUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MediaUrl-objects as value to a dart map
  static Map<String, List<MediaUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MediaUrl>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MediaUrl.listFromJson(entry.value, growable: growable,);
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

