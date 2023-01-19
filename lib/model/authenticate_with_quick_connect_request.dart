//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthenticateWithQuickConnectRequest {
  /// Returns a new [AuthenticateWithQuickConnectRequest] instance.
  AuthenticateWithQuickConnectRequest({
    required this.secret,
  });

  /// Gets or sets the quick connect secret.
  String secret;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthenticateWithQuickConnectRequest &&
     other.secret == secret;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (secret.hashCode);

  @override
  String toString() => 'AuthenticateWithQuickConnectRequest[secret=$secret]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Secret'] = this.secret;
    return json;
  }

  /// Returns a new [AuthenticateWithQuickConnectRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthenticateWithQuickConnectRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthenticateWithQuickConnectRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthenticateWithQuickConnectRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthenticateWithQuickConnectRequest(
        secret: mapValueOfType<String>(json, r'Secret')!,
      );
    }
    return null;
  }

  static List<AuthenticateWithQuickConnectRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthenticateWithQuickConnectRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthenticateWithQuickConnectRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthenticateWithQuickConnectRequest> mapFromJson(dynamic json) {
    final map = <String, AuthenticateWithQuickConnectRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticateWithQuickConnectRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthenticateWithQuickConnectRequest-objects as value to a dart map
  static Map<String, List<AuthenticateWithQuickConnectRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthenticateWithQuickConnectRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthenticateWithQuickConnectRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Secret',
  };
}

