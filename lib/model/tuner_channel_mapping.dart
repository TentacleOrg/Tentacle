//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TunerChannelMapping {
  /// Returns a new [TunerChannelMapping] instance.
  TunerChannelMapping({
    this.name,
    this.providerChannelName,
    this.providerChannelId,
    this.id,
  });

  String? name;

  String? providerChannelName;

  String? providerChannelId;

  String? id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TunerChannelMapping &&
     other.name == name &&
     other.providerChannelName == providerChannelName &&
     other.providerChannelId == providerChannelId &&
     other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (providerChannelName == null ? 0 : providerChannelName!.hashCode) +
    (providerChannelId == null ? 0 : providerChannelId!.hashCode) +
    (id == null ? 0 : id!.hashCode);

  @override
  String toString() => 'TunerChannelMapping[name=$name, providerChannelName=$providerChannelName, providerChannelId=$providerChannelId, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.providerChannelName != null) {
      json[r'ProviderChannelName'] = this.providerChannelName;
    } else {
      json[r'ProviderChannelName'] = null;
    }
    if (this.providerChannelId != null) {
      json[r'ProviderChannelId'] = this.providerChannelId;
    } else {
      json[r'ProviderChannelId'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    return json;
  }

  /// Returns a new [TunerChannelMapping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TunerChannelMapping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TunerChannelMapping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TunerChannelMapping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TunerChannelMapping(
        name: mapValueOfType<String>(json, r'Name'),
        providerChannelName: mapValueOfType<String>(json, r'ProviderChannelName'),
        providerChannelId: mapValueOfType<String>(json, r'ProviderChannelId'),
        id: mapValueOfType<String>(json, r'Id'),
      );
    }
    return null;
  }

  static List<TunerChannelMapping>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TunerChannelMapping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TunerChannelMapping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TunerChannelMapping> mapFromJson(dynamic json) {
    final map = <String, TunerChannelMapping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TunerChannelMapping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TunerChannelMapping-objects as value to a dart map
  static Map<String, List<TunerChannelMapping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TunerChannelMapping>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TunerChannelMapping.listFromJson(entry.value, growable: growable,);
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

