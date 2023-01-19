//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginInfoInput {
  /// Returns a new [LoginInfoInput] instance.
  LoginInfoInput({
    required this.username,
    required this.password,
    this.customApiKey,
  });

  String username;

  String password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customApiKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginInfoInput &&
     other.username == username &&
     other.password == password &&
     other.customApiKey == customApiKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username.hashCode) +
    (password.hashCode) +
    (customApiKey == null ? 0 : customApiKey!.hashCode);

  @override
  String toString() => 'LoginInfoInput[username=$username, password=$password, customApiKey=$customApiKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Username'] = this.username;
      json[r'Password'] = this.password;
    if (this.customApiKey != null) {
      json[r'CustomApiKey'] = this.customApiKey;
    } else {
      json[r'CustomApiKey'] = null;
    }
    return json;
  }

  /// Returns a new [LoginInfoInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginInfoInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginInfoInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginInfoInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginInfoInput(
        username: mapValueOfType<String>(json, r'Username')!,
        password: mapValueOfType<String>(json, r'Password')!,
        customApiKey: mapValueOfType<String>(json, r'CustomApiKey'),
      );
    }
    return null;
  }

  static List<LoginInfoInput>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginInfoInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginInfoInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginInfoInput> mapFromJson(dynamic json) {
    final map = <String, LoginInfoInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginInfoInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginInfoInput-objects as value to a dart map
  static Map<String, List<LoginInfoInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginInfoInput>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginInfoInput.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Username',
    'Password',
  };
}

