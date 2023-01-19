//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChannelMappingOptionsDto {
  /// Returns a new [ChannelMappingOptionsDto] instance.
  ChannelMappingOptionsDto({
    this.tunerChannels = const [],
    this.providerChannels = const [],
    this.mappings = const [],
    this.providerName,
  });

  /// Gets or sets list of tuner channels.
  List<TunerChannelMapping> tunerChannels;

  /// Gets or sets list of provider channels.
  List<NameIdPair> providerChannels;

  /// Gets or sets list of mappings.
  List<NameValuePair> mappings;

  /// Gets or sets provider name.
  String? providerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChannelMappingOptionsDto &&
     other.tunerChannels == tunerChannels &&
     other.providerChannels == providerChannels &&
     other.mappings == mappings &&
     other.providerName == providerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tunerChannels.hashCode) +
    (providerChannels.hashCode) +
    (mappings.hashCode) +
    (providerName == null ? 0 : providerName!.hashCode);

  @override
  String toString() => 'ChannelMappingOptionsDto[tunerChannels=$tunerChannels, providerChannels=$providerChannels, mappings=$mappings, providerName=$providerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'TunerChannels'] = this.tunerChannels;
      json[r'ProviderChannels'] = this.providerChannels;
      json[r'Mappings'] = this.mappings;
    if (this.providerName != null) {
      json[r'ProviderName'] = this.providerName;
    } else {
      json[r'ProviderName'] = null;
    }
    return json;
  }

  /// Returns a new [ChannelMappingOptionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChannelMappingOptionsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChannelMappingOptionsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChannelMappingOptionsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChannelMappingOptionsDto(
        tunerChannels: TunerChannelMapping.listFromJson(json[r'TunerChannels']) ?? const [],
        providerChannels: NameIdPair.listFromJson(json[r'ProviderChannels']) ?? const [],
        mappings: NameValuePair.listFromJson(json[r'Mappings']) ?? const [],
        providerName: mapValueOfType<String>(json, r'ProviderName'),
      );
    }
    return null;
  }

  static List<ChannelMappingOptionsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelMappingOptionsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelMappingOptionsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChannelMappingOptionsDto> mapFromJson(dynamic json) {
    final map = <String, ChannelMappingOptionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelMappingOptionsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChannelMappingOptionsDto-objects as value to a dart map
  static Map<String, List<ChannelMappingOptionsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChannelMappingOptionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelMappingOptionsDto.listFromJson(entry.value, growable: growable,);
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

