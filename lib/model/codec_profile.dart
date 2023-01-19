//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CodecProfile {
  /// Returns a new [CodecProfile] instance.
  CodecProfile({
    this.type,
    this.conditions = const [],
    this.applyConditions = const [],
    this.codec,
    this.container,
  });

  CodecType? type;

  List<ProfileCondition>? conditions;

  List<ProfileCondition>? applyConditions;

  String? codec;

  String? container;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodecProfile &&
     other.type == type &&
     other.conditions == conditions &&
     other.applyConditions == applyConditions &&
     other.codec == codec &&
     other.container == container;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (conditions == null ? 0 : conditions!.hashCode) +
    (applyConditions == null ? 0 : applyConditions!.hashCode) +
    (codec == null ? 0 : codec!.hashCode) +
    (container == null ? 0 : container!.hashCode);

  @override
  String toString() => 'CodecProfile[type=$type, conditions=$conditions, applyConditions=$applyConditions, codec=$codec, container=$container]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.conditions != null) {
      json[r'Conditions'] = this.conditions;
    } else {
      json[r'Conditions'] = null;
    }
    if (this.applyConditions != null) {
      json[r'ApplyConditions'] = this.applyConditions;
    } else {
      json[r'ApplyConditions'] = null;
    }
    if (this.codec != null) {
      json[r'Codec'] = this.codec;
    } else {
      json[r'Codec'] = null;
    }
    if (this.container != null) {
      json[r'Container'] = this.container;
    } else {
      json[r'Container'] = null;
    }
    return json;
  }

  /// Returns a new [CodecProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodecProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodecProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodecProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodecProfile(
        type: CodecType.fromJson(json[r'Type']),
        conditions: ProfileCondition.listFromJson(json[r'Conditions']) ?? const [],
        applyConditions: ProfileCondition.listFromJson(json[r'ApplyConditions']) ?? const [],
        codec: mapValueOfType<String>(json, r'Codec'),
        container: mapValueOfType<String>(json, r'Container'),
      );
    }
    return null;
  }

  static List<CodecProfile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodecProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodecProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodecProfile> mapFromJson(dynamic json) {
    final map = <String, CodecProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodecProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodecProfile-objects as value to a dart map
  static Map<String, List<CodecProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodecProfile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodecProfile.listFromJson(entry.value, growable: growable,);
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

