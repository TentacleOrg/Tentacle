//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NameValuePair {
  /// Returns a new [NameValuePair] instance.
  NameValuePair({
    this.name,
    this.value,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the value.
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NameValuePair &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'NameValuePair[name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.value != null) {
      json[r'Value'] = this.value;
    } else {
      json[r'Value'] = null;
    }
    return json;
  }

  /// Returns a new [NameValuePair] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NameValuePair? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NameValuePair[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NameValuePair[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NameValuePair(
        name: mapValueOfType<String>(json, r'Name'),
        value: mapValueOfType<String>(json, r'Value'),
      );
    }
    return null;
  }

  static List<NameValuePair>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NameValuePair>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NameValuePair.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NameValuePair> mapFromJson(dynamic json) {
    final map = <String, NameValuePair>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NameValuePair.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NameValuePair-objects as value to a dart map
  static Map<String, List<NameValuePair>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NameValuePair>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NameValuePair.listFromJson(entry.value, growable: growable,);
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

