//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageOption {
  /// Returns a new [ImageOption] instance.
  ImageOption({
    this.type,
    this.limit,
    this.minWidth,
  });

  /// Gets or sets the type.
  ImageType? type;

  /// Gets or sets the limit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  /// Gets or sets the minimum width.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minWidth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageOption &&
     other.type == type &&
     other.limit == limit &&
     other.minWidth == minWidth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (limit == null ? 0 : limit!.hashCode) +
    (minWidth == null ? 0 : minWidth!.hashCode);

  @override
  String toString() => 'ImageOption[type=$type, limit=$limit, minWidth=$minWidth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.limit != null) {
      json[r'Limit'] = this.limit;
    } else {
      json[r'Limit'] = null;
    }
    if (this.minWidth != null) {
      json[r'MinWidth'] = this.minWidth;
    } else {
      json[r'MinWidth'] = null;
    }
    return json;
  }

  /// Returns a new [ImageOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageOption(
        type: ImageType.fromJson(json[r'Type']),
        limit: mapValueOfType<int>(json, r'Limit'),
        minWidth: mapValueOfType<int>(json, r'MinWidth'),
      );
    }
    return null;
  }

  static List<ImageOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageOption> mapFromJson(dynamic json) {
    final map = <String, ImageOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageOption-objects as value to a dart map
  static Map<String, List<ImageOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageOption.listFromJson(entry.value, growable: growable,);
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

