//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateMediaPathRequestDto {
  /// Returns a new [UpdateMediaPathRequestDto] instance.
  UpdateMediaPathRequestDto({
    required this.name,
    required this.pathInfo,
  });

  /// Gets or sets the library name.
  String name;

  UpdateMediaPathRequestDtoPathInfo pathInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMediaPathRequestDto &&
     other.name == name &&
     other.pathInfo == pathInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (pathInfo.hashCode);

  @override
  String toString() => 'UpdateMediaPathRequestDto[name=$name, pathInfo=$pathInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Name'] = this.name;
      json[r'PathInfo'] = this.pathInfo;
    return json;
  }

  /// Returns a new [UpdateMediaPathRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMediaPathRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMediaPathRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMediaPathRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMediaPathRequestDto(
        name: mapValueOfType<String>(json, r'Name')!,
        pathInfo: UpdateMediaPathRequestDtoPathInfo.fromJson(json[r'PathInfo'])!,
      );
    }
    return null;
  }

  static List<UpdateMediaPathRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMediaPathRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMediaPathRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMediaPathRequestDto> mapFromJson(dynamic json) {
    final map = <String, UpdateMediaPathRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMediaPathRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMediaPathRequestDto-objects as value to a dart map
  static Map<String, List<UpdateMediaPathRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMediaPathRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMediaPathRequestDto.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Name',
    'PathInfo',
  };
}

