//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StartupRemoteAccessDto {
  /// Returns a new [StartupRemoteAccessDto] instance.
  StartupRemoteAccessDto({
    required this.enableRemoteAccess,
    required this.enableAutomaticPortMapping,
  });

  /// Gets or sets a value indicating whether enable remote access.
  bool enableRemoteAccess;

  /// Gets or sets a value indicating whether enable automatic port mapping.
  bool enableAutomaticPortMapping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StartupRemoteAccessDto &&
     other.enableRemoteAccess == enableRemoteAccess &&
     other.enableAutomaticPortMapping == enableAutomaticPortMapping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enableRemoteAccess.hashCode) +
    (enableAutomaticPortMapping.hashCode);

  @override
  String toString() => 'StartupRemoteAccessDto[enableRemoteAccess=$enableRemoteAccess, enableAutomaticPortMapping=$enableAutomaticPortMapping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'EnableRemoteAccess'] = this.enableRemoteAccess;
      json[r'EnableAutomaticPortMapping'] = this.enableAutomaticPortMapping;
    return json;
  }

  /// Returns a new [StartupRemoteAccessDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StartupRemoteAccessDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StartupRemoteAccessDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StartupRemoteAccessDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StartupRemoteAccessDto(
        enableRemoteAccess: mapValueOfType<bool>(json, r'EnableRemoteAccess')!,
        enableAutomaticPortMapping: mapValueOfType<bool>(json, r'EnableAutomaticPortMapping')!,
      );
    }
    return null;
  }

  static List<StartupRemoteAccessDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StartupRemoteAccessDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StartupRemoteAccessDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StartupRemoteAccessDto> mapFromJson(dynamic json) {
    final map = <String, StartupRemoteAccessDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartupRemoteAccessDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StartupRemoteAccessDto-objects as value to a dart map
  static Map<String, List<StartupRemoteAccessDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StartupRemoteAccessDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StartupRemoteAccessDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'EnableRemoteAccess',
    'EnableAutomaticPortMapping',
  };
}

