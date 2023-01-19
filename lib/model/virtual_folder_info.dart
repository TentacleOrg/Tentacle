//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VirtualFolderInfo {
  /// Returns a new [VirtualFolderInfo] instance.
  VirtualFolderInfo({
    this.name,
    this.locations = const [],
    this.collectionType,
    this.libraryOptions,
    this.itemId,
    this.primaryImageItemId,
    this.refreshProgress,
    this.refreshStatus,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the locations.
  List<String>? locations;

  /// Gets or sets the type of the collection.
  CollectionTypeOptions? collectionType;

  VirtualFolderInfoLibraryOptions? libraryOptions;

  /// Gets or sets the item identifier.
  String? itemId;

  /// Gets or sets the primary image item identifier.
  String? primaryImageItemId;

  double? refreshProgress;

  String? refreshStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VirtualFolderInfo &&
     other.name == name &&
     other.locations == locations &&
     other.collectionType == collectionType &&
     other.libraryOptions == libraryOptions &&
     other.itemId == itemId &&
     other.primaryImageItemId == primaryImageItemId &&
     other.refreshProgress == refreshProgress &&
     other.refreshStatus == refreshStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (locations == null ? 0 : locations!.hashCode) +
    (collectionType == null ? 0 : collectionType!.hashCode) +
    (libraryOptions == null ? 0 : libraryOptions!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (primaryImageItemId == null ? 0 : primaryImageItemId!.hashCode) +
    (refreshProgress == null ? 0 : refreshProgress!.hashCode) +
    (refreshStatus == null ? 0 : refreshStatus!.hashCode);

  @override
  String toString() => 'VirtualFolderInfo[name=$name, locations=$locations, collectionType=$collectionType, libraryOptions=$libraryOptions, itemId=$itemId, primaryImageItemId=$primaryImageItemId, refreshProgress=$refreshProgress, refreshStatus=$refreshStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.locations != null) {
      json[r'Locations'] = this.locations;
    } else {
      json[r'Locations'] = null;
    }
    if (this.collectionType != null) {
      json[r'CollectionType'] = this.collectionType;
    } else {
      json[r'CollectionType'] = null;
    }
    if (this.libraryOptions != null) {
      json[r'LibraryOptions'] = this.libraryOptions;
    } else {
      json[r'LibraryOptions'] = null;
    }
    if (this.itemId != null) {
      json[r'ItemId'] = this.itemId;
    } else {
      json[r'ItemId'] = null;
    }
    if (this.primaryImageItemId != null) {
      json[r'PrimaryImageItemId'] = this.primaryImageItemId;
    } else {
      json[r'PrimaryImageItemId'] = null;
    }
    if (this.refreshProgress != null) {
      json[r'RefreshProgress'] = this.refreshProgress;
    } else {
      json[r'RefreshProgress'] = null;
    }
    if (this.refreshStatus != null) {
      json[r'RefreshStatus'] = this.refreshStatus;
    } else {
      json[r'RefreshStatus'] = null;
    }
    return json;
  }

  /// Returns a new [VirtualFolderInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VirtualFolderInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VirtualFolderInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VirtualFolderInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VirtualFolderInfo(
        name: mapValueOfType<String>(json, r'Name'),
        locations: json[r'Locations'] is List
            ? (json[r'Locations'] as List).cast<String>()
            : const [],
        collectionType: CollectionTypeOptions.fromJson(json[r'CollectionType']),
        libraryOptions: VirtualFolderInfoLibraryOptions.fromJson(json[r'LibraryOptions']),
        itemId: mapValueOfType<String>(json, r'ItemId'),
        primaryImageItemId: mapValueOfType<String>(json, r'PrimaryImageItemId'),
        refreshProgress: mapValueOfType<double>(json, r'RefreshProgress'),
        refreshStatus: mapValueOfType<String>(json, r'RefreshStatus'),
      );
    }
    return null;
  }

  static List<VirtualFolderInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VirtualFolderInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VirtualFolderInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VirtualFolderInfo> mapFromJson(dynamic json) {
    final map = <String, VirtualFolderInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VirtualFolderInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VirtualFolderInfo-objects as value to a dart map
  static Map<String, List<VirtualFolderInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VirtualFolderInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VirtualFolderInfo.listFromJson(entry.value, growable: growable,);
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

