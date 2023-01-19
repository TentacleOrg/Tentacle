//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LibraryOptionsResultDto {
  /// Returns a new [LibraryOptionsResultDto] instance.
  LibraryOptionsResultDto({
    this.metadataSavers = const [],
    this.metadataReaders = const [],
    this.subtitleFetchers = const [],
    this.typeOptions = const [],
  });

  /// Gets or sets the metadata savers.
  List<LibraryOptionInfoDto> metadataSavers;

  /// Gets or sets the metadata readers.
  List<LibraryOptionInfoDto> metadataReaders;

  /// Gets or sets the subtitle fetchers.
  List<LibraryOptionInfoDto> subtitleFetchers;

  /// Gets or sets the type options.
  List<LibraryTypeOptionsDto> typeOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LibraryOptionsResultDto &&
     other.metadataSavers == metadataSavers &&
     other.metadataReaders == metadataReaders &&
     other.subtitleFetchers == subtitleFetchers &&
     other.typeOptions == typeOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (metadataSavers.hashCode) +
    (metadataReaders.hashCode) +
    (subtitleFetchers.hashCode) +
    (typeOptions.hashCode);

  @override
  String toString() => 'LibraryOptionsResultDto[metadataSavers=$metadataSavers, metadataReaders=$metadataReaders, subtitleFetchers=$subtitleFetchers, typeOptions=$typeOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'MetadataSavers'] = this.metadataSavers;
      json[r'MetadataReaders'] = this.metadataReaders;
      json[r'SubtitleFetchers'] = this.subtitleFetchers;
      json[r'TypeOptions'] = this.typeOptions;
    return json;
  }

  /// Returns a new [LibraryOptionsResultDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LibraryOptionsResultDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LibraryOptionsResultDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LibraryOptionsResultDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LibraryOptionsResultDto(
        metadataSavers: LibraryOptionInfoDto.listFromJson(json[r'MetadataSavers']) ?? const [],
        metadataReaders: LibraryOptionInfoDto.listFromJson(json[r'MetadataReaders']) ?? const [],
        subtitleFetchers: LibraryOptionInfoDto.listFromJson(json[r'SubtitleFetchers']) ?? const [],
        typeOptions: LibraryTypeOptionsDto.listFromJson(json[r'TypeOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<LibraryOptionsResultDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LibraryOptionsResultDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LibraryOptionsResultDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LibraryOptionsResultDto> mapFromJson(dynamic json) {
    final map = <String, LibraryOptionsResultDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryOptionsResultDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LibraryOptionsResultDto-objects as value to a dart map
  static Map<String, List<LibraryOptionsResultDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LibraryOptionsResultDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryOptionsResultDto.listFromJson(entry.value, growable: growable,);
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

