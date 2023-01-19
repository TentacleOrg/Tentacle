//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateUserEasyPasswordRequest {
  /// Returns a new [UpdateUserEasyPasswordRequest] instance.
  UpdateUserEasyPasswordRequest({
    this.newPassword,
    this.newPw,
    this.resetPassword,
  });

  /// Gets or sets the new sha1-hashed password.
  String? newPassword;

  /// Gets or sets the new password.
  String? newPw;

  /// Gets or sets a value indicating whether to reset the password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? resetPassword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateUserEasyPasswordRequest &&
     other.newPassword == newPassword &&
     other.newPw == newPw &&
     other.resetPassword == resetPassword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newPassword == null ? 0 : newPassword!.hashCode) +
    (newPw == null ? 0 : newPw!.hashCode) +
    (resetPassword == null ? 0 : resetPassword!.hashCode);

  @override
  String toString() => 'UpdateUserEasyPasswordRequest[newPassword=$newPassword, newPw=$newPw, resetPassword=$resetPassword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.newPassword != null) {
      json[r'NewPassword'] = this.newPassword;
    } else {
      json[r'NewPassword'] = null;
    }
    if (this.newPw != null) {
      json[r'NewPw'] = this.newPw;
    } else {
      json[r'NewPw'] = null;
    }
    if (this.resetPassword != null) {
      json[r'ResetPassword'] = this.resetPassword;
    } else {
      json[r'ResetPassword'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateUserEasyPasswordRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateUserEasyPasswordRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateUserEasyPasswordRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateUserEasyPasswordRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateUserEasyPasswordRequest(
        newPassword: mapValueOfType<String>(json, r'NewPassword'),
        newPw: mapValueOfType<String>(json, r'NewPw'),
        resetPassword: mapValueOfType<bool>(json, r'ResetPassword'),
      );
    }
    return null;
  }

  static List<UpdateUserEasyPasswordRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateUserEasyPasswordRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateUserEasyPasswordRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateUserEasyPasswordRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateUserEasyPasswordRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserEasyPasswordRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateUserEasyPasswordRequest-objects as value to a dart map
  static Map<String, List<UpdateUserEasyPasswordRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateUserEasyPasswordRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateUserEasyPasswordRequest.listFromJson(entry.value, growable: growable,);
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

