//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomQueryRequest {
  /// Returns a new [CustomQueryRequest] instance.
  CustomQueryRequest({
    this.customQueryString,
    this.replaceUserId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customQueryString;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? replaceUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomQueryRequest &&
     other.customQueryString == customQueryString &&
     other.replaceUserId == replaceUserId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customQueryString == null ? 0 : customQueryString!.hashCode) +
    (replaceUserId == null ? 0 : replaceUserId!.hashCode);

  @override
  String toString() => 'CustomQueryRequest[customQueryString=$customQueryString, replaceUserId=$replaceUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customQueryString != null) {
      json[r'CustomQueryString'] = this.customQueryString;
    } else {
      json[r'CustomQueryString'] = null;
    }
    if (this.replaceUserId != null) {
      json[r'ReplaceUserId'] = this.replaceUserId;
    } else {
      json[r'ReplaceUserId'] = null;
    }
    return json;
  }

  /// Returns a new [CustomQueryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomQueryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomQueryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomQueryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomQueryRequest(
        customQueryString: mapValueOfType<String>(json, r'CustomQueryString'),
        replaceUserId: mapValueOfType<bool>(json, r'ReplaceUserId'),
      );
    }
    return null;
  }

  static List<CustomQueryRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomQueryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomQueryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomQueryRequest> mapFromJson(dynamic json) {
    final map = <String, CustomQueryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomQueryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomQueryRequest-objects as value to a dart map
  static Map<String, List<CustomQueryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomQueryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomQueryRequest.listFromJson(entry.value, growable: growable,);
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

