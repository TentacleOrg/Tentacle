//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetChannelMappingRequest {
  /// Returns a new [SetChannelMappingRequest] instance.
  SetChannelMappingRequest({
    required this.providerId,
    required this.tunerChannelId,
    required this.providerChannelId,
  });

  /// Gets or sets the provider id.
  String providerId;

  /// Gets or sets the tuner channel id.
  String tunerChannelId;

  /// Gets or sets the provider channel id.
  String providerChannelId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetChannelMappingRequest &&
     other.providerId == providerId &&
     other.tunerChannelId == tunerChannelId &&
     other.providerChannelId == providerChannelId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (providerId.hashCode) +
    (tunerChannelId.hashCode) +
    (providerChannelId.hashCode);

  @override
  String toString() => 'SetChannelMappingRequest[providerId=$providerId, tunerChannelId=$tunerChannelId, providerChannelId=$providerChannelId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ProviderId'] = this.providerId;
      json[r'TunerChannelId'] = this.tunerChannelId;
      json[r'ProviderChannelId'] = this.providerChannelId;
    return json;
  }

  /// Returns a new [SetChannelMappingRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetChannelMappingRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetChannelMappingRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetChannelMappingRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetChannelMappingRequest(
        providerId: mapValueOfType<String>(json, r'ProviderId')!,
        tunerChannelId: mapValueOfType<String>(json, r'TunerChannelId')!,
        providerChannelId: mapValueOfType<String>(json, r'ProviderChannelId')!,
      );
    }
    return null;
  }

  static List<SetChannelMappingRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetChannelMappingRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetChannelMappingRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetChannelMappingRequest> mapFromJson(dynamic json) {
    final map = <String, SetChannelMappingRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetChannelMappingRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetChannelMappingRequest-objects as value to a dart map
  static Map<String, List<SetChannelMappingRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetChannelMappingRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetChannelMappingRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ProviderId',
    'TunerChannelId',
    'ProviderChannelId',
  };
}

