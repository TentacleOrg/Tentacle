//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InstallationInfoPackageInfo {
  /// Returns a new [InstallationInfoPackageInfo] instance.
  InstallationInfoPackageInfo({
    this.name,
    this.description,
    this.overview,
    this.owner,
    this.category,
    this.guid,
    this.versions = const [],
    this.imageUrl,
  });

  /// Gets or sets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets a long description of the plugin containing features or helpful explanations.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Gets or sets a short overview of what the plugin does.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? overview;

  /// Gets or sets the owner.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? owner;

  /// Gets or sets the category.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? category;

  /// Gets or sets the guid of the assembly associated with this plugin.  This is used to identify the proper item for automatic updates.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? guid;

  /// Gets or sets the versions.
  List<VersionInfo> versions;

  /// Gets or sets the image url for the package.
  String? imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InstallationInfoPackageInfo &&
     other.name == name &&
     other.description == description &&
     other.overview == overview &&
     other.owner == owner &&
     other.category == category &&
     other.guid == guid &&
     other.versions == versions &&
     other.imageUrl == imageUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (guid == null ? 0 : guid!.hashCode) +
    (versions.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode);

  @override
  String toString() => 'InstallationInfoPackageInfo[name=$name, description=$description, overview=$overview, owner=$owner, category=$category, guid=$guid, versions=$versions, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.overview != null) {
      json[r'overview'] = this.overview;
    } else {
      json[r'overview'] = null;
    }
    if (this.owner != null) {
      json[r'owner'] = this.owner;
    } else {
      json[r'owner'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.guid != null) {
      json[r'guid'] = this.guid;
    } else {
      json[r'guid'] = null;
    }
      json[r'versions'] = this.versions;
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    return json;
  }

  /// Returns a new [InstallationInfoPackageInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InstallationInfoPackageInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InstallationInfoPackageInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InstallationInfoPackageInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InstallationInfoPackageInfo(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        overview: mapValueOfType<String>(json, r'overview'),
        owner: mapValueOfType<String>(json, r'owner'),
        category: mapValueOfType<String>(json, r'category'),
        guid: mapValueOfType<String>(json, r'guid'),
        versions: VersionInfo.listFromJson(json[r'versions']) ?? const [],
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<InstallationInfoPackageInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InstallationInfoPackageInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InstallationInfoPackageInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InstallationInfoPackageInfo> mapFromJson(dynamic json) {
    final map = <String, InstallationInfoPackageInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstallationInfoPackageInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InstallationInfoPackageInfo-objects as value to a dart map
  static Map<String, List<InstallationInfoPackageInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InstallationInfoPackageInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InstallationInfoPackageInfo.listFromJson(entry.value, growable: growable,);
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

