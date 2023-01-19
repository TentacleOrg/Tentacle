//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForgotPasswordDto {
  /// Returns a new [ForgotPasswordDto] instance.
  ForgotPasswordDto({
    required this.enteredUsername,
  });

  /// Gets or sets the entered username to have its password reset.
  String enteredUsername;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForgotPasswordDto &&
     other.enteredUsername == enteredUsername;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enteredUsername.hashCode);

  @override
  String toString() => 'ForgotPasswordDto[enteredUsername=$enteredUsername]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'EnteredUsername'] = this.enteredUsername;
    return json;
  }

  /// Returns a new [ForgotPasswordDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForgotPasswordDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForgotPasswordDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForgotPasswordDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForgotPasswordDto(
        enteredUsername: mapValueOfType<String>(json, r'EnteredUsername')!,
      );
    }
    return null;
  }

  static List<ForgotPasswordDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgotPasswordDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgotPasswordDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForgotPasswordDto> mapFromJson(dynamic json) {
    final map = <String, ForgotPasswordDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgotPasswordDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForgotPasswordDto-objects as value to a dart map
  static Map<String, List<ForgotPasswordDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForgotPasswordDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgotPasswordDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'EnteredUsername',
  };
}

