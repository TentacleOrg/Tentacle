//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageByNameInfo {
  /// Returns a new [ImageByNameInfo] instance.
  ImageByNameInfo({
    this.name,
    this.theme,
    this.context,
    this.fileLength,
    this.format,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the theme.
  String? theme;

  /// Gets or sets the context.
  String? context;

  /// Gets or sets the length of the file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileLength;

  /// Gets or sets the format.
  String? format;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageByNameInfo &&
     other.name == name &&
     other.theme == theme &&
     other.context == context &&
     other.fileLength == fileLength &&
     other.format == format;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (theme == null ? 0 : theme!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (fileLength == null ? 0 : fileLength!.hashCode) +
    (format == null ? 0 : format!.hashCode);

  @override
  String toString() => 'ImageByNameInfo[name=$name, theme=$theme, context=$context, fileLength=$fileLength, format=$format]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.theme != null) {
      json[r'Theme'] = this.theme;
    } else {
      json[r'Theme'] = null;
    }
    if (this.context != null) {
      json[r'Context'] = this.context;
    } else {
      json[r'Context'] = null;
    }
    if (this.fileLength != null) {
      json[r'FileLength'] = this.fileLength;
    } else {
      json[r'FileLength'] = null;
    }
    if (this.format != null) {
      json[r'Format'] = this.format;
    } else {
      json[r'Format'] = null;
    }
    return json;
  }

  /// Returns a new [ImageByNameInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ImageByNameInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ImageByNameInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ImageByNameInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ImageByNameInfo(
        name: mapValueOfType<String>(json, r'Name'),
        theme: mapValueOfType<String>(json, r'Theme'),
        context: mapValueOfType<String>(json, r'Context'),
        fileLength: mapValueOfType<int>(json, r'FileLength'),
        format: mapValueOfType<String>(json, r'Format'),
      );
    }
    return null;
  }

  static List<ImageByNameInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageByNameInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageByNameInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ImageByNameInfo> mapFromJson(dynamic json) {
    final map = <String, ImageByNameInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageByNameInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ImageByNameInfo-objects as value to a dart map
  static Map<String, List<ImageByNameInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ImageByNameInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ImageByNameInfo.listFromJson(entry.value, growable: growable,);
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

