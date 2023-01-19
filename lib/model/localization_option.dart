//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocalizationOption {
  /// Returns a new [LocalizationOption] instance.
  LocalizationOption({
    this.name,
    this.value,
  });

  String? name;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalizationOption &&
     other.name == name &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'LocalizationOption[name=$name, value=$value]';

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

  /// Returns a new [LocalizationOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalizationOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalizationOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalizationOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalizationOption(
        name: mapValueOfType<String>(json, r'Name'),
        value: mapValueOfType<String>(json, r'Value'),
      );
    }
    return null;
  }

  static List<LocalizationOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalizationOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalizationOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalizationOption> mapFromJson(dynamic json) {
    final map = <String, LocalizationOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalizationOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalizationOption-objects as value to a dart map
  static Map<String, List<LocalizationOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalizationOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalizationOption.listFromJson(entry.value, growable: growable,);
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

