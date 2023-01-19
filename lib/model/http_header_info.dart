//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HttpHeaderInfo {
  /// Returns a new [HttpHeaderInfo] instance.
  HttpHeaderInfo({
    this.name,
    this.value,
    this.match,
  });

  String? name;

  String? value;

  HeaderMatchType? match;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HttpHeaderInfo &&
     other.name == name &&
     other.value == value &&
     other.match == match;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (match == null ? 0 : match!.hashCode);

  @override
  String toString() => 'HttpHeaderInfo[name=$name, value=$value, match=$match]';

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
    if (this.match != null) {
      json[r'Match'] = this.match;
    } else {
      json[r'Match'] = null;
    }
    return json;
  }

  /// Returns a new [HttpHeaderInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HttpHeaderInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HttpHeaderInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HttpHeaderInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HttpHeaderInfo(
        name: mapValueOfType<String>(json, r'Name'),
        value: mapValueOfType<String>(json, r'Value'),
        match: HeaderMatchType.fromJson(json[r'Match']),
      );
    }
    return null;
  }

  static List<HttpHeaderInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HttpHeaderInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HttpHeaderInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HttpHeaderInfo> mapFromJson(dynamic json) {
    final map = <String, HttpHeaderInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HttpHeaderInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HttpHeaderInfo-objects as value to a dart map
  static Map<String, List<HttpHeaderInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HttpHeaderInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HttpHeaderInfo.listFromJson(entry.value, growable: growable,);
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

