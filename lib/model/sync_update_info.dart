//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncUpdateInfo {
  /// Returns a new [SyncUpdateInfo] instance.
  SyncUpdateInfo({
    this.itemsAdded = const [],
    this.itemsRemoved = const [],
    this.itemsUpdated = const [],
    this.userDataChanged = const [],
  });

  List<String>? itemsAdded;

  List<String>? itemsRemoved;

  List<String>? itemsUpdated;

  List<UserItemDataDto>? userDataChanged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncUpdateInfo &&
     other.itemsAdded == itemsAdded &&
     other.itemsRemoved == itemsRemoved &&
     other.itemsUpdated == itemsUpdated &&
     other.userDataChanged == userDataChanged;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemsAdded == null ? 0 : itemsAdded!.hashCode) +
    (itemsRemoved == null ? 0 : itemsRemoved!.hashCode) +
    (itemsUpdated == null ? 0 : itemsUpdated!.hashCode) +
    (userDataChanged == null ? 0 : userDataChanged!.hashCode);

  @override
  String toString() => 'SyncUpdateInfo[itemsAdded=$itemsAdded, itemsRemoved=$itemsRemoved, itemsUpdated=$itemsUpdated, userDataChanged=$userDataChanged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.itemsAdded != null) {
      json[r'ItemsAdded'] = this.itemsAdded;
    } else {
      json[r'ItemsAdded'] = null;
    }
    if (this.itemsRemoved != null) {
      json[r'ItemsRemoved'] = this.itemsRemoved;
    } else {
      json[r'ItemsRemoved'] = null;
    }
    if (this.itemsUpdated != null) {
      json[r'ItemsUpdated'] = this.itemsUpdated;
    } else {
      json[r'ItemsUpdated'] = null;
    }
    if (this.userDataChanged != null) {
      json[r'UserDataChanged'] = this.userDataChanged;
    } else {
      json[r'UserDataChanged'] = null;
    }
    return json;
  }

  /// Returns a new [SyncUpdateInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncUpdateInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncUpdateInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncUpdateInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncUpdateInfo(
        itemsAdded: json[r'ItemsAdded'] is List
            ? (json[r'ItemsAdded'] as List).cast<String>()
            : const [],
        itemsRemoved: json[r'ItemsRemoved'] is List
            ? (json[r'ItemsRemoved'] as List).cast<String>()
            : const [],
        itemsUpdated: json[r'ItemsUpdated'] is List
            ? (json[r'ItemsUpdated'] as List).cast<String>()
            : const [],
        userDataChanged: UserItemDataDto.listFromJson(json[r'UserDataChanged']) ?? const [],
      );
    }
    return null;
  }

  static List<SyncUpdateInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncUpdateInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncUpdateInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncUpdateInfo> mapFromJson(dynamic json) {
    final map = <String, SyncUpdateInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncUpdateInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncUpdateInfo-objects as value to a dart map
  static Map<String, List<SyncUpdateInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncUpdateInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncUpdateInfo.listFromJson(entry.value, growable: growable,);
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

