//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DefaultDirectoryBrowserInfoDto {
  /// Returns a new [DefaultDirectoryBrowserInfoDto] instance.
  DefaultDirectoryBrowserInfoDto({
    this.path,
  });

  /// Gets or sets the path.
  String? path;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DefaultDirectoryBrowserInfoDto &&
     other.path == path;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (path == null ? 0 : path!.hashCode);

  @override
  String toString() => 'DefaultDirectoryBrowserInfoDto[path=$path]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    return json;
  }

  /// Returns a new [DefaultDirectoryBrowserInfoDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DefaultDirectoryBrowserInfoDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DefaultDirectoryBrowserInfoDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DefaultDirectoryBrowserInfoDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DefaultDirectoryBrowserInfoDto(
        path: mapValueOfType<String>(json, r'Path'),
      );
    }
    return null;
  }

  static List<DefaultDirectoryBrowserInfoDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DefaultDirectoryBrowserInfoDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DefaultDirectoryBrowserInfoDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DefaultDirectoryBrowserInfoDto> mapFromJson(dynamic json) {
    final map = <String, DefaultDirectoryBrowserInfoDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DefaultDirectoryBrowserInfoDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DefaultDirectoryBrowserInfoDto-objects as value to a dart map
  static Map<String, List<DefaultDirectoryBrowserInfoDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DefaultDirectoryBrowserInfoDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DefaultDirectoryBrowserInfoDto.listFromJson(entry.value, growable: growable,);
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

