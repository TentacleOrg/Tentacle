//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExternalUrl {
  /// Returns a new [ExternalUrl] instance.
  ExternalUrl({
    this.name,
    this.url,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the type of the item.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalUrl &&
     other.name == name &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'ExternalUrl[name=$name, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.url != null) {
      json[r'Url'] = this.url;
    } else {
      json[r'Url'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalUrl(
        name: mapValueOfType<String>(json, r'Name'),
        url: mapValueOfType<String>(json, r'Url'),
      );
    }
    return null;
  }

  static List<ExternalUrl>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalUrl> mapFromJson(dynamic json) {
    final map = <String, ExternalUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalUrl-objects as value to a dart map
  static Map<String, List<ExternalUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalUrl>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalUrl.listFromJson(entry.value, growable: growable,);
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

