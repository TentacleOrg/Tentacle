//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VersionInfo {
  /// Returns a new [VersionInfo] instance.
  VersionInfo({
    this.version,
    this.versionNumber,
    this.changelog,
    this.targetAbi,
    this.sourceUrl,
    this.checksum,
    this.timestamp,
    this.repositoryName,
    this.repositoryUrl,
  });

  /// Gets or sets the version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  /// Gets the version as a System.Version.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? versionNumber;

  /// Gets or sets the changelog for this version.
  String? changelog;

  /// Gets or sets the ABI that this version was built against.
  String? targetAbi;

  /// Gets or sets the source URL.
  String? sourceUrl;

  /// Gets or sets a checksum for the binary.
  String? checksum;

  /// Gets or sets a timestamp of when the binary was built.
  String? timestamp;

  /// Gets or sets the repository name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? repositoryName;

  /// Gets or sets the repository url.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? repositoryUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VersionInfo &&
     other.version == version &&
     other.versionNumber == versionNumber &&
     other.changelog == changelog &&
     other.targetAbi == targetAbi &&
     other.sourceUrl == sourceUrl &&
     other.checksum == checksum &&
     other.timestamp == timestamp &&
     other.repositoryName == repositoryName &&
     other.repositoryUrl == repositoryUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (version == null ? 0 : version!.hashCode) +
    (versionNumber == null ? 0 : versionNumber!.hashCode) +
    (changelog == null ? 0 : changelog!.hashCode) +
    (targetAbi == null ? 0 : targetAbi!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
    (checksum == null ? 0 : checksum!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (repositoryName == null ? 0 : repositoryName!.hashCode) +
    (repositoryUrl == null ? 0 : repositoryUrl!.hashCode);

  @override
  String toString() => 'VersionInfo[version=$version, versionNumber=$versionNumber, changelog=$changelog, targetAbi=$targetAbi, sourceUrl=$sourceUrl, checksum=$checksum, timestamp=$timestamp, repositoryName=$repositoryName, repositoryUrl=$repositoryUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.versionNumber != null) {
      json[r'VersionNumber'] = this.versionNumber;
    } else {
      json[r'VersionNumber'] = null;
    }
    if (this.changelog != null) {
      json[r'changelog'] = this.changelog;
    } else {
      json[r'changelog'] = null;
    }
    if (this.targetAbi != null) {
      json[r'targetAbi'] = this.targetAbi;
    } else {
      json[r'targetAbi'] = null;
    }
    if (this.sourceUrl != null) {
      json[r'sourceUrl'] = this.sourceUrl;
    } else {
      json[r'sourceUrl'] = null;
    }
    if (this.checksum != null) {
      json[r'checksum'] = this.checksum;
    } else {
      json[r'checksum'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.repositoryName != null) {
      json[r'repositoryName'] = this.repositoryName;
    } else {
      json[r'repositoryName'] = null;
    }
    if (this.repositoryUrl != null) {
      json[r'repositoryUrl'] = this.repositoryUrl;
    } else {
      json[r'repositoryUrl'] = null;
    }
    return json;
  }

  /// Returns a new [VersionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VersionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VersionInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VersionInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VersionInfo(
        version: mapValueOfType<String>(json, r'version'),
        versionNumber: mapValueOfType<String>(json, r'VersionNumber'),
        changelog: mapValueOfType<String>(json, r'changelog'),
        targetAbi: mapValueOfType<String>(json, r'targetAbi'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        checksum: mapValueOfType<String>(json, r'checksum'),
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        repositoryName: mapValueOfType<String>(json, r'repositoryName'),
        repositoryUrl: mapValueOfType<String>(json, r'repositoryUrl'),
      );
    }
    return null;
  }

  static List<VersionInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VersionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VersionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VersionInfo> mapFromJson(dynamic json) {
    final map = <String, VersionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VersionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VersionInfo-objects as value to a dart map
  static Map<String, List<VersionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VersionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VersionInfo.listFromJson(entry.value, growable: growable,);
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

