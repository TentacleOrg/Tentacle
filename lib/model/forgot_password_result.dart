//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ForgotPasswordResult {
  /// Returns a new [ForgotPasswordResult] instance.
  ForgotPasswordResult({
    this.action,
    this.pinFile,
    this.pinExpirationDate,
  });

  /// Gets or sets the action.
  ForgotPasswordAction? action;

  /// Gets or sets the pin file.
  String? pinFile;

  /// Gets or sets the pin expiration date.
  DateTime? pinExpirationDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForgotPasswordResult &&
     other.action == action &&
     other.pinFile == pinFile &&
     other.pinExpirationDate == pinExpirationDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action == null ? 0 : action!.hashCode) +
    (pinFile == null ? 0 : pinFile!.hashCode) +
    (pinExpirationDate == null ? 0 : pinExpirationDate!.hashCode);

  @override
  String toString() => 'ForgotPasswordResult[action=$action, pinFile=$pinFile, pinExpirationDate=$pinExpirationDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.action != null) {
      json[r'Action'] = this.action;
    } else {
      json[r'Action'] = null;
    }
    if (this.pinFile != null) {
      json[r'PinFile'] = this.pinFile;
    } else {
      json[r'PinFile'] = null;
    }
    if (this.pinExpirationDate != null) {
      json[r'PinExpirationDate'] = this.pinExpirationDate!.toUtc().toIso8601String();
    } else {
      json[r'PinExpirationDate'] = null;
    }
    return json;
  }

  /// Returns a new [ForgotPasswordResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForgotPasswordResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForgotPasswordResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForgotPasswordResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForgotPasswordResult(
        action: ForgotPasswordAction.fromJson(json[r'Action']),
        pinFile: mapValueOfType<String>(json, r'PinFile'),
        pinExpirationDate: mapDateTime(json, r'PinExpirationDate', ''),
      );
    }
    return null;
  }

  static List<ForgotPasswordResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgotPasswordResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgotPasswordResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForgotPasswordResult> mapFromJson(dynamic json) {
    final map = <String, ForgotPasswordResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgotPasswordResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForgotPasswordResult-objects as value to a dart map
  static Map<String, List<ForgotPasswordResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForgotPasswordResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgotPasswordResult.listFromJson(entry.value, growable: growable,);
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

