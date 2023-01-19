//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStartupUserRequest {
  /// Returns a new [UpdateStartupUserRequest] instance.
  UpdateStartupUserRequest({
    this.name,
    this.password,
  });

  /// Gets or sets the username.
  String? name;

  /// Gets or sets the user's password.
  String? password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStartupUserRequest &&
     other.name == name &&
     other.password == password;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (password == null ? 0 : password!.hashCode);

  @override
  String toString() => 'UpdateStartupUserRequest[name=$name, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.password != null) {
      json[r'Password'] = this.password;
    } else {
      json[r'Password'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateStartupUserRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStartupUserRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateStartupUserRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateStartupUserRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateStartupUserRequest(
        name: mapValueOfType<String>(json, r'Name'),
        password: mapValueOfType<String>(json, r'Password'),
      );
    }
    return null;
  }

  static List<UpdateStartupUserRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateStartupUserRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateStartupUserRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateStartupUserRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateStartupUserRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateStartupUserRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateStartupUserRequest-objects as value to a dart map
  static Map<String, List<UpdateStartupUserRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateStartupUserRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateStartupUserRequest.listFromJson(entry.value, growable: growable,);
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

