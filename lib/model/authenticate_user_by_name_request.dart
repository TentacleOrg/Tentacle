//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateUserByNameRequest {
  /// Returns a new [AuthenticateUserByNameRequest] instance.
  AuthenticateUserByNameRequest({
    this.username,
    this.pw,
    this.password,
  });

  /// Gets or sets the username.
  String? username;

  /// Gets or sets the plain text password.
  String? pw;

  /// Gets or sets the sha1-hashed password.
  String? password;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateUserByNameRequest &&
     other.username == username &&
     other.pw == pw &&
     other.password == password;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username == null ? 0 : username!.hashCode) +
    (pw == null ? 0 : pw!.hashCode) +
    (password == null ? 0 : password!.hashCode);

  @override
  String toString() => 'AuthenticateUserByNameRequest[username=$username, pw=$pw, password=$password]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.username != null) {
      json[r'Username'] = this.username;
    } else {
      json[r'Username'] = null;
    }
    if (this.pw != null) {
      json[r'Pw'] = this.pw;
    } else {
      json[r'Pw'] = null;
    }
    if (this.password != null) {
      json[r'Password'] = this.password;
    } else {
      json[r'Password'] = null;
    }
    return json;
  }

  /// Returns a new [AuthenticateUserByNameRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticateUserByNameRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticateUserByNameRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticateUserByNameRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticateUserByNameRequest(
        username: mapValueOfType<String>(json, r'Username'),
        pw: mapValueOfType<String>(json, r'Pw'),
        password: mapValueOfType<String>(json, r'Password'),
      );
    }
    return null;
  }

  static List<AuthenticateUserByNameRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticateUserByNameRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticateUserByNameRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticateUserByNameRequest> mapFromJson(dynamic json) {
    final map = <String, AuthenticateUserByNameRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticateUserByNameRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticateUserByNameRequest-objects as value to a dart map
  static Map<String, List<AuthenticateUserByNameRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticateUserByNameRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticateUserByNameRequest.listFromJson(entry.value, growable: growable,);
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

