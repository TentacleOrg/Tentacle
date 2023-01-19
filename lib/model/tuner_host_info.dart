//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TunerHostInfo {
  /// Returns a new [TunerHostInfo] instance.
  TunerHostInfo({
    this.id,
    this.url,
    this.type,
    this.deviceId,
    this.friendlyName,
    this.importFavoritesOnly,
    this.allowHWTranscoding,
    this.enableStreamLooping,
    this.source_,
    this.tunerCount,
    this.userAgent,
  });

  String? id;

  String? url;

  String? type;

  String? deviceId;

  String? friendlyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? importFavoritesOnly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowHWTranscoding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableStreamLooping;

  String? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? tunerCount;

  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TunerHostInfo &&
     other.id == id &&
     other.url == url &&
     other.type == type &&
     other.deviceId == deviceId &&
     other.friendlyName == friendlyName &&
     other.importFavoritesOnly == importFavoritesOnly &&
     other.allowHWTranscoding == allowHWTranscoding &&
     other.enableStreamLooping == enableStreamLooping &&
     other.source_ == source_ &&
     other.tunerCount == tunerCount &&
     other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (friendlyName == null ? 0 : friendlyName!.hashCode) +
    (importFavoritesOnly == null ? 0 : importFavoritesOnly!.hashCode) +
    (allowHWTranscoding == null ? 0 : allowHWTranscoding!.hashCode) +
    (enableStreamLooping == null ? 0 : enableStreamLooping!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (tunerCount == null ? 0 : tunerCount!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'TunerHostInfo[id=$id, url=$url, type=$type, deviceId=$deviceId, friendlyName=$friendlyName, importFavoritesOnly=$importFavoritesOnly, allowHWTranscoding=$allowHWTranscoding, enableStreamLooping=$enableStreamLooping, source_=$source_, tunerCount=$tunerCount, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.url != null) {
      json[r'Url'] = this.url;
    } else {
      json[r'Url'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.deviceId != null) {
      json[r'DeviceId'] = this.deviceId;
    } else {
      json[r'DeviceId'] = null;
    }
    if (this.friendlyName != null) {
      json[r'FriendlyName'] = this.friendlyName;
    } else {
      json[r'FriendlyName'] = null;
    }
    if (this.importFavoritesOnly != null) {
      json[r'ImportFavoritesOnly'] = this.importFavoritesOnly;
    } else {
      json[r'ImportFavoritesOnly'] = null;
    }
    if (this.allowHWTranscoding != null) {
      json[r'AllowHWTranscoding'] = this.allowHWTranscoding;
    } else {
      json[r'AllowHWTranscoding'] = null;
    }
    if (this.enableStreamLooping != null) {
      json[r'EnableStreamLooping'] = this.enableStreamLooping;
    } else {
      json[r'EnableStreamLooping'] = null;
    }
    if (this.source_ != null) {
      json[r'Source'] = this.source_;
    } else {
      json[r'Source'] = null;
    }
    if (this.tunerCount != null) {
      json[r'TunerCount'] = this.tunerCount;
    } else {
      json[r'TunerCount'] = null;
    }
    if (this.userAgent != null) {
      json[r'UserAgent'] = this.userAgent;
    } else {
      json[r'UserAgent'] = null;
    }
    return json;
  }

  /// Returns a new [TunerHostInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TunerHostInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TunerHostInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TunerHostInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TunerHostInfo(
        id: mapValueOfType<String>(json, r'Id'),
        url: mapValueOfType<String>(json, r'Url'),
        type: mapValueOfType<String>(json, r'Type'),
        deviceId: mapValueOfType<String>(json, r'DeviceId'),
        friendlyName: mapValueOfType<String>(json, r'FriendlyName'),
        importFavoritesOnly: mapValueOfType<bool>(json, r'ImportFavoritesOnly'),
        allowHWTranscoding: mapValueOfType<bool>(json, r'AllowHWTranscoding'),
        enableStreamLooping: mapValueOfType<bool>(json, r'EnableStreamLooping'),
        source_: mapValueOfType<String>(json, r'Source'),
        tunerCount: mapValueOfType<int>(json, r'TunerCount'),
        userAgent: mapValueOfType<String>(json, r'UserAgent'),
      );
    }
    return null;
  }

  static List<TunerHostInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TunerHostInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TunerHostInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TunerHostInfo> mapFromJson(dynamic json) {
    final map = <String, TunerHostInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TunerHostInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TunerHostInfo-objects as value to a dart map
  static Map<String, List<TunerHostInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TunerHostInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TunerHostInfo.listFromJson(entry.value, growable: growable,);
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

