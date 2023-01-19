//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PinRedeemResult {
  /// Returns a new [PinRedeemResult] instance.
  PinRedeemResult({
    this.success,
    this.usersReset = const [],
  });

  /// Gets or sets a value indicating whether this MediaBrowser.Model.Users.PinRedeemResult is success.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// Gets or sets the users reset.
  List<String> usersReset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PinRedeemResult &&
     other.success == success &&
     other.usersReset == usersReset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (usersReset.hashCode);

  @override
  String toString() => 'PinRedeemResult[success=$success, usersReset=$usersReset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'Success'] = this.success;
    } else {
      json[r'Success'] = null;
    }
      json[r'UsersReset'] = this.usersReset;
    return json;
  }

  /// Returns a new [PinRedeemResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PinRedeemResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PinRedeemResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PinRedeemResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PinRedeemResult(
        success: mapValueOfType<bool>(json, r'Success'),
        usersReset: json[r'UsersReset'] is List
            ? (json[r'UsersReset'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<PinRedeemResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PinRedeemResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PinRedeemResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PinRedeemResult> mapFromJson(dynamic json) {
    final map = <String, PinRedeemResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PinRedeemResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PinRedeemResult-objects as value to a dart map
  static Map<String, List<PinRedeemResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PinRedeemResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PinRedeemResult.listFromJson(entry.value, growable: growable,);
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

