//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LibraryTypeOptionsDto {
  /// Returns a new [LibraryTypeOptionsDto] instance.
  LibraryTypeOptionsDto({
    this.type,
    this.metadataFetchers = const [],
    this.imageFetchers = const [],
    this.supportedImageTypes = const [],
    this.defaultImageOptions = const [],
  });

  /// Gets or sets the type.
  String? type;

  /// Gets or sets the metadata fetchers.
  List<LibraryOptionInfoDto> metadataFetchers;

  /// Gets or sets the image fetchers.
  List<LibraryOptionInfoDto> imageFetchers;

  /// Gets or sets the supported image types.
  List<ImageType> supportedImageTypes;

  /// Gets or sets the default image options.
  List<ImageOption> defaultImageOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LibraryTypeOptionsDto &&
     other.type == type &&
     other.metadataFetchers == metadataFetchers &&
     other.imageFetchers == imageFetchers &&
     other.supportedImageTypes == supportedImageTypes &&
     other.defaultImageOptions == defaultImageOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (metadataFetchers.hashCode) +
    (imageFetchers.hashCode) +
    (supportedImageTypes.hashCode) +
    (defaultImageOptions.hashCode);

  @override
  String toString() => 'LibraryTypeOptionsDto[type=$type, metadataFetchers=$metadataFetchers, imageFetchers=$imageFetchers, supportedImageTypes=$supportedImageTypes, defaultImageOptions=$defaultImageOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
      json[r'MetadataFetchers'] = this.metadataFetchers;
      json[r'ImageFetchers'] = this.imageFetchers;
      json[r'SupportedImageTypes'] = this.supportedImageTypes;
      json[r'DefaultImageOptions'] = this.defaultImageOptions;
    return json;
  }

  /// Returns a new [LibraryTypeOptionsDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LibraryTypeOptionsDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LibraryTypeOptionsDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LibraryTypeOptionsDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LibraryTypeOptionsDto(
        type: mapValueOfType<String>(json, r'Type'),
        metadataFetchers: LibraryOptionInfoDto.listFromJson(json[r'MetadataFetchers']) ?? const [],
        imageFetchers: LibraryOptionInfoDto.listFromJson(json[r'ImageFetchers']) ?? const [],
        supportedImageTypes: ImageType.listFromJson(json[r'SupportedImageTypes']) ?? const [],
        defaultImageOptions: ImageOption.listFromJson(json[r'DefaultImageOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<LibraryTypeOptionsDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LibraryTypeOptionsDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LibraryTypeOptionsDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LibraryTypeOptionsDto> mapFromJson(dynamic json) {
    final map = <String, LibraryTypeOptionsDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryTypeOptionsDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LibraryTypeOptionsDto-objects as value to a dart map
  static Map<String, List<LibraryTypeOptionsDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LibraryTypeOptionsDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryTypeOptionsDto.listFromJson(entry.value, growable: growable,);
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

