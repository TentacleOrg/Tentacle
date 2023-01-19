//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticationResult {
  /// Returns a new [AuthenticationResult] instance.
  AuthenticationResult({
    this.user,
    this.sessionInfo,
    this.accessToken,
    this.serverId,
  });

  AuthenticationResultUser? user;

  AuthenticationResultSessionInfo? sessionInfo;

  String? accessToken;

  String? serverId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticationResult &&
     other.user == user &&
     other.sessionInfo == sessionInfo &&
     other.accessToken == accessToken &&
     other.serverId == serverId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user == null ? 0 : user!.hashCode) +
    (sessionInfo == null ? 0 : sessionInfo!.hashCode) +
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode);

  @override
  String toString() => 'AuthenticationResult[user=$user, sessionInfo=$sessionInfo, accessToken=$accessToken, serverId=$serverId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.user != null) {
      json[r'User'] = this.user;
    } else {
      json[r'User'] = null;
    }
    if (this.sessionInfo != null) {
      json[r'SessionInfo'] = this.sessionInfo;
    } else {
      json[r'SessionInfo'] = null;
    }
    if (this.accessToken != null) {
      json[r'AccessToken'] = this.accessToken;
    } else {
      json[r'AccessToken'] = null;
    }
    if (this.serverId != null) {
      json[r'ServerId'] = this.serverId;
    } else {
      json[r'ServerId'] = null;
    }
    return json;
  }

  /// Returns a new [AuthenticationResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticationResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticationResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticationResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticationResult(
        user: AuthenticationResultUser.fromJson(json[r'User']),
        sessionInfo: AuthenticationResultSessionInfo.fromJson(json[r'SessionInfo']),
        accessToken: mapValueOfType<String>(json, r'AccessToken'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
      );
    }
    return null;
  }

  static List<AuthenticationResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticationResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticationResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticationResult> mapFromJson(dynamic json) {
    final map = <String, AuthenticationResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticationResult-objects as value to a dart map
  static Map<String, List<AuthenticationResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticationResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticationResult.listFromJson(entry.value, growable: growable,);
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

