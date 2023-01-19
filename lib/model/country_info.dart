//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CountryInfo {
  /// Returns a new [CountryInfo] instance.
  CountryInfo({
    this.name,
    this.displayName,
    this.twoLetterISORegionName,
    this.threeLetterISORegionName,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the display name.
  String? displayName;

  /// Gets or sets the name of the two letter ISO region.
  String? twoLetterISORegionName;

  /// Gets or sets the name of the three letter ISO region.
  String? threeLetterISORegionName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CountryInfo &&
     other.name == name &&
     other.displayName == displayName &&
     other.twoLetterISORegionName == twoLetterISORegionName &&
     other.threeLetterISORegionName == threeLetterISORegionName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (twoLetterISORegionName == null ? 0 : twoLetterISORegionName!.hashCode) +
    (threeLetterISORegionName == null ? 0 : threeLetterISORegionName!.hashCode);

  @override
  String toString() => 'CountryInfo[name=$name, displayName=$displayName, twoLetterISORegionName=$twoLetterISORegionName, threeLetterISORegionName=$threeLetterISORegionName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.displayName != null) {
      json[r'DisplayName'] = this.displayName;
    } else {
      json[r'DisplayName'] = null;
    }
    if (this.twoLetterISORegionName != null) {
      json[r'TwoLetterISORegionName'] = this.twoLetterISORegionName;
    } else {
      json[r'TwoLetterISORegionName'] = null;
    }
    if (this.threeLetterISORegionName != null) {
      json[r'ThreeLetterISORegionName'] = this.threeLetterISORegionName;
    } else {
      json[r'ThreeLetterISORegionName'] = null;
    }
    return json;
  }

  /// Returns a new [CountryInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CountryInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CountryInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CountryInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CountryInfo(
        name: mapValueOfType<String>(json, r'Name'),
        displayName: mapValueOfType<String>(json, r'DisplayName'),
        twoLetterISORegionName: mapValueOfType<String>(json, r'TwoLetterISORegionName'),
        threeLetterISORegionName: mapValueOfType<String>(json, r'ThreeLetterISORegionName'),
      );
    }
    return null;
  }

  static List<CountryInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CountryInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CountryInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CountryInfo> mapFromJson(dynamic json) {
    final map = <String, CountryInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CountryInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CountryInfo-objects as value to a dart map
  static Map<String, List<CountryInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CountryInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CountryInfo.listFromJson(entry.value, growable: growable,);
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

