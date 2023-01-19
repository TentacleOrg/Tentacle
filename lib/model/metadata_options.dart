//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MetadataOptions {
  /// Returns a new [MetadataOptions] instance.
  MetadataOptions({
    this.itemType,
    this.disabledMetadataSavers = const [],
    this.localMetadataReaderOrder = const [],
    this.disabledMetadataFetchers = const [],
    this.metadataFetcherOrder = const [],
    this.disabledImageFetchers = const [],
    this.imageFetcherOrder = const [],
  });

  String? itemType;

  List<String>? disabledMetadataSavers;

  List<String>? localMetadataReaderOrder;

  List<String>? disabledMetadataFetchers;

  List<String>? metadataFetcherOrder;

  List<String>? disabledImageFetchers;

  List<String>? imageFetcherOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MetadataOptions &&
     other.itemType == itemType &&
     other.disabledMetadataSavers == disabledMetadataSavers &&
     other.localMetadataReaderOrder == localMetadataReaderOrder &&
     other.disabledMetadataFetchers == disabledMetadataFetchers &&
     other.metadataFetcherOrder == metadataFetcherOrder &&
     other.disabledImageFetchers == disabledImageFetchers &&
     other.imageFetcherOrder == imageFetcherOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemType == null ? 0 : itemType!.hashCode) +
    (disabledMetadataSavers == null ? 0 : disabledMetadataSavers!.hashCode) +
    (localMetadataReaderOrder == null ? 0 : localMetadataReaderOrder!.hashCode) +
    (disabledMetadataFetchers == null ? 0 : disabledMetadataFetchers!.hashCode) +
    (metadataFetcherOrder == null ? 0 : metadataFetcherOrder!.hashCode) +
    (disabledImageFetchers == null ? 0 : disabledImageFetchers!.hashCode) +
    (imageFetcherOrder == null ? 0 : imageFetcherOrder!.hashCode);

  @override
  String toString() => 'MetadataOptions[itemType=$itemType, disabledMetadataSavers=$disabledMetadataSavers, localMetadataReaderOrder=$localMetadataReaderOrder, disabledMetadataFetchers=$disabledMetadataFetchers, metadataFetcherOrder=$metadataFetcherOrder, disabledImageFetchers=$disabledImageFetchers, imageFetcherOrder=$imageFetcherOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.itemType != null) {
      json[r'ItemType'] = this.itemType;
    } else {
      json[r'ItemType'] = null;
    }
    if (this.disabledMetadataSavers != null) {
      json[r'DisabledMetadataSavers'] = this.disabledMetadataSavers;
    } else {
      json[r'DisabledMetadataSavers'] = null;
    }
    if (this.localMetadataReaderOrder != null) {
      json[r'LocalMetadataReaderOrder'] = this.localMetadataReaderOrder;
    } else {
      json[r'LocalMetadataReaderOrder'] = null;
    }
    if (this.disabledMetadataFetchers != null) {
      json[r'DisabledMetadataFetchers'] = this.disabledMetadataFetchers;
    } else {
      json[r'DisabledMetadataFetchers'] = null;
    }
    if (this.metadataFetcherOrder != null) {
      json[r'MetadataFetcherOrder'] = this.metadataFetcherOrder;
    } else {
      json[r'MetadataFetcherOrder'] = null;
    }
    if (this.disabledImageFetchers != null) {
      json[r'DisabledImageFetchers'] = this.disabledImageFetchers;
    } else {
      json[r'DisabledImageFetchers'] = null;
    }
    if (this.imageFetcherOrder != null) {
      json[r'ImageFetcherOrder'] = this.imageFetcherOrder;
    } else {
      json[r'ImageFetcherOrder'] = null;
    }
    return json;
  }

  /// Returns a new [MetadataOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MetadataOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MetadataOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MetadataOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MetadataOptions(
        itemType: mapValueOfType<String>(json, r'ItemType'),
        disabledMetadataSavers: json[r'DisabledMetadataSavers'] is List
            ? (json[r'DisabledMetadataSavers'] as List).cast<String>()
            : const [],
        localMetadataReaderOrder: json[r'LocalMetadataReaderOrder'] is List
            ? (json[r'LocalMetadataReaderOrder'] as List).cast<String>()
            : const [],
        disabledMetadataFetchers: json[r'DisabledMetadataFetchers'] is List
            ? (json[r'DisabledMetadataFetchers'] as List).cast<String>()
            : const [],
        metadataFetcherOrder: json[r'MetadataFetcherOrder'] is List
            ? (json[r'MetadataFetcherOrder'] as List).cast<String>()
            : const [],
        disabledImageFetchers: json[r'DisabledImageFetchers'] is List
            ? (json[r'DisabledImageFetchers'] as List).cast<String>()
            : const [],
        imageFetcherOrder: json[r'ImageFetcherOrder'] is List
            ? (json[r'ImageFetcherOrder'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<MetadataOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MetadataOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MetadataOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MetadataOptions> mapFromJson(dynamic json) {
    final map = <String, MetadataOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetadataOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MetadataOptions-objects as value to a dart map
  static Map<String, List<MetadataOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MetadataOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MetadataOptions.listFromJson(entry.value, growable: growable,);
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

