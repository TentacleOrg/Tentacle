//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SeekRequestDto {
  /// Returns a new [SeekRequestDto] instance.
  SeekRequestDto({
    this.positionTicks,
  });

  /// Gets or sets the position ticks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionTicks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeekRequestDto &&
     other.positionTicks == positionTicks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (positionTicks == null ? 0 : positionTicks!.hashCode);

  @override
  String toString() => 'SeekRequestDto[positionTicks=$positionTicks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.positionTicks != null) {
      json[r'PositionTicks'] = this.positionTicks;
    } else {
      json[r'PositionTicks'] = null;
    }
    return json;
  }

  /// Returns a new [SeekRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeekRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeekRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeekRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeekRequestDto(
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
      );
    }
    return null;
  }

  static List<SeekRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeekRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeekRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeekRequestDto> mapFromJson(dynamic json) {
    final map = <String, SeekRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeekRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeekRequestDto-objects as value to a dart map
  static Map<String, List<SeekRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeekRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeekRequestDto.listFromJson(entry.value, growable: growable,);
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

