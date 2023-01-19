//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoteImageResult {
  /// Returns a new [RemoteImageResult] instance.
  RemoteImageResult({
    this.images = const [],
    this.totalRecordCount,
    this.providers = const [],
  });

  /// Gets or sets the images.
  List<RemoteImageInfo>? images;

  /// Gets or sets the total record count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRecordCount;

  /// Gets or sets the providers.
  List<String>? providers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteImageResult &&
     other.images == images &&
     other.totalRecordCount == totalRecordCount &&
     other.providers == providers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (images == null ? 0 : images!.hashCode) +
    (totalRecordCount == null ? 0 : totalRecordCount!.hashCode) +
    (providers == null ? 0 : providers!.hashCode);

  @override
  String toString() => 'RemoteImageResult[images=$images, totalRecordCount=$totalRecordCount, providers=$providers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.images != null) {
      json[r'Images'] = this.images;
    } else {
      json[r'Images'] = null;
    }
    if (this.totalRecordCount != null) {
      json[r'TotalRecordCount'] = this.totalRecordCount;
    } else {
      json[r'TotalRecordCount'] = null;
    }
    if (this.providers != null) {
      json[r'Providers'] = this.providers;
    } else {
      json[r'Providers'] = null;
    }
    return json;
  }

  /// Returns a new [RemoteImageResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteImageResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteImageResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteImageResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteImageResult(
        images: RemoteImageInfo.listFromJson(json[r'Images']) ?? const [],
        totalRecordCount: mapValueOfType<int>(json, r'TotalRecordCount'),
        providers: json[r'Providers'] is List
            ? (json[r'Providers'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<RemoteImageResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteImageResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteImageResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteImageResult> mapFromJson(dynamic json) {
    final map = <String, RemoteImageResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteImageResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteImageResult-objects as value to a dart map
  static Map<String, List<RemoteImageResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteImageResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteImageResult.listFromJson(entry.value, growable: growable,);
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

