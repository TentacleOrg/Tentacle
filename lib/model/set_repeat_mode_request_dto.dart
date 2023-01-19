//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetRepeatModeRequestDto {
  /// Returns a new [SetRepeatModeRequestDto] instance.
  SetRepeatModeRequestDto({
    this.mode,
  });

  /// Gets or sets the repeat mode.
  GroupRepeatMode? mode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetRepeatModeRequestDto &&
     other.mode == mode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mode == null ? 0 : mode!.hashCode);

  @override
  String toString() => 'SetRepeatModeRequestDto[mode=$mode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mode != null) {
      json[r'Mode'] = this.mode;
    } else {
      json[r'Mode'] = null;
    }
    return json;
  }

  /// Returns a new [SetRepeatModeRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetRepeatModeRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetRepeatModeRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetRepeatModeRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetRepeatModeRequestDto(
        mode: GroupRepeatMode.fromJson(json[r'Mode']),
      );
    }
    return null;
  }

  static List<SetRepeatModeRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetRepeatModeRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetRepeatModeRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetRepeatModeRequestDto> mapFromJson(dynamic json) {
    final map = <String, SetRepeatModeRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetRepeatModeRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetRepeatModeRequestDto-objects as value to a dart map
  static Map<String, List<SetRepeatModeRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetRepeatModeRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetRepeatModeRequestDto.listFromJson(entry.value, growable: growable,);
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

