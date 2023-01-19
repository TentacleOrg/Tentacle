//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TypeOptions {
  /// Returns a new [TypeOptions] instance.
  TypeOptions({
    this.type,
    this.metadataFetchers = const [],
    this.metadataFetcherOrder = const [],
    this.imageFetchers = const [],
    this.imageFetcherOrder = const [],
    this.imageOptions = const [],
  });

  String? type;

  List<String>? metadataFetchers;

  List<String>? metadataFetcherOrder;

  List<String>? imageFetchers;

  List<String>? imageFetcherOrder;

  List<ImageOption>? imageOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TypeOptions &&
     other.type == type &&
     other.metadataFetchers == metadataFetchers &&
     other.metadataFetcherOrder == metadataFetcherOrder &&
     other.imageFetchers == imageFetchers &&
     other.imageFetcherOrder == imageFetcherOrder &&
     other.imageOptions == imageOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (metadataFetchers == null ? 0 : metadataFetchers!.hashCode) +
    (metadataFetcherOrder == null ? 0 : metadataFetcherOrder!.hashCode) +
    (imageFetchers == null ? 0 : imageFetchers!.hashCode) +
    (imageFetcherOrder == null ? 0 : imageFetcherOrder!.hashCode) +
    (imageOptions == null ? 0 : imageOptions!.hashCode);

  @override
  String toString() => 'TypeOptions[type=$type, metadataFetchers=$metadataFetchers, metadataFetcherOrder=$metadataFetcherOrder, imageFetchers=$imageFetchers, imageFetcherOrder=$imageFetcherOrder, imageOptions=$imageOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.metadataFetchers != null) {
      json[r'MetadataFetchers'] = this.metadataFetchers;
    } else {
      json[r'MetadataFetchers'] = null;
    }
    if (this.metadataFetcherOrder != null) {
      json[r'MetadataFetcherOrder'] = this.metadataFetcherOrder;
    } else {
      json[r'MetadataFetcherOrder'] = null;
    }
    if (this.imageFetchers != null) {
      json[r'ImageFetchers'] = this.imageFetchers;
    } else {
      json[r'ImageFetchers'] = null;
    }
    if (this.imageFetcherOrder != null) {
      json[r'ImageFetcherOrder'] = this.imageFetcherOrder;
    } else {
      json[r'ImageFetcherOrder'] = null;
    }
    if (this.imageOptions != null) {
      json[r'ImageOptions'] = this.imageOptions;
    } else {
      json[r'ImageOptions'] = null;
    }
    return json;
  }

  /// Returns a new [TypeOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TypeOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TypeOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TypeOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TypeOptions(
        type: mapValueOfType<String>(json, r'Type'),
        metadataFetchers: json[r'MetadataFetchers'] is List
            ? (json[r'MetadataFetchers'] as List).cast<String>()
            : const [],
        metadataFetcherOrder: json[r'MetadataFetcherOrder'] is List
            ? (json[r'MetadataFetcherOrder'] as List).cast<String>()
            : const [],
        imageFetchers: json[r'ImageFetchers'] is List
            ? (json[r'ImageFetchers'] as List).cast<String>()
            : const [],
        imageFetcherOrder: json[r'ImageFetcherOrder'] is List
            ? (json[r'ImageFetcherOrder'] as List).cast<String>()
            : const [],
        imageOptions: ImageOption.listFromJson(json[r'ImageOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<TypeOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TypeOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TypeOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TypeOptions> mapFromJson(dynamic json) {
    final map = <String, TypeOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TypeOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TypeOptions-objects as value to a dart map
  static Map<String, List<TypeOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TypeOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TypeOptions.listFromJson(entry.value, growable: growable,);
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

