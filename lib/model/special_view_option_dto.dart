//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpecialViewOptionDto {
  /// Returns a new [SpecialViewOptionDto] instance.
  SpecialViewOptionDto({
    this.name,
    this.id,
  });

  /// Gets or sets view option name.
  String? name;

  /// Gets or sets view option id.
  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpecialViewOptionDto &&
     other.name == name &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'SpecialViewOptionDto[name=$name, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    return json;
  }

  /// Returns a new [SpecialViewOptionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpecialViewOptionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SpecialViewOptionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SpecialViewOptionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SpecialViewOptionDto(
        name: mapValueOfType<String>(json, r'Name'),
        id: mapValueOfType<String>(json, r'Id'),
      );
    }
    return null;
  }

  static List<SpecialViewOptionDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpecialViewOptionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpecialViewOptionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpecialViewOptionDto> mapFromJson(dynamic json) {
    final map = <String, SpecialViewOptionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpecialViewOptionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpecialViewOptionDto-objects as value to a dart map
  static Map<String, List<SpecialViewOptionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpecialViewOptionDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpecialViewOptionDto.listFromJson(entry.value, growable: growable,);
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

