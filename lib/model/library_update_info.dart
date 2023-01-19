//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LibraryUpdateInfo {
  /// Returns a new [LibraryUpdateInfo] instance.
  LibraryUpdateInfo({
    this.foldersAddedTo = const [],
    this.foldersRemovedFrom = const [],
    this.itemsAdded = const [],
    this.itemsRemoved = const [],
    this.itemsUpdated = const [],
    this.collectionFolders = const [],
    this.isEmpty,
  });

  /// Gets or sets the folders added to.
  List<String> foldersAddedTo;

  /// Gets or sets the folders removed from.
  List<String> foldersRemovedFrom;

  /// Gets or sets the items added.
  List<String> itemsAdded;

  /// Gets or sets the items removed.
  List<String> itemsRemoved;

  /// Gets or sets the items updated.
  List<String> itemsUpdated;

  List<String> collectionFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isEmpty;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LibraryUpdateInfo &&
     other.foldersAddedTo == foldersAddedTo &&
     other.foldersRemovedFrom == foldersRemovedFrom &&
     other.itemsAdded == itemsAdded &&
     other.itemsRemoved == itemsRemoved &&
     other.itemsUpdated == itemsUpdated &&
     other.collectionFolders == collectionFolders &&
     other.isEmpty == isEmpty;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (foldersAddedTo.hashCode) +
    (foldersRemovedFrom.hashCode) +
    (itemsAdded.hashCode) +
    (itemsRemoved.hashCode) +
    (itemsUpdated.hashCode) +
    (collectionFolders.hashCode) +
    (isEmpty == null ? 0 : isEmpty!.hashCode);

  @override
  String toString() => 'LibraryUpdateInfo[foldersAddedTo=$foldersAddedTo, foldersRemovedFrom=$foldersRemovedFrom, itemsAdded=$itemsAdded, itemsRemoved=$itemsRemoved, itemsUpdated=$itemsUpdated, collectionFolders=$collectionFolders, isEmpty=$isEmpty]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'FoldersAddedTo'] = this.foldersAddedTo;
      json[r'FoldersRemovedFrom'] = this.foldersRemovedFrom;
      json[r'ItemsAdded'] = this.itemsAdded;
      json[r'ItemsRemoved'] = this.itemsRemoved;
      json[r'ItemsUpdated'] = this.itemsUpdated;
      json[r'CollectionFolders'] = this.collectionFolders;
    if (this.isEmpty != null) {
      json[r'IsEmpty'] = this.isEmpty;
    } else {
      json[r'IsEmpty'] = null;
    }
    return json;
  }

  /// Returns a new [LibraryUpdateInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LibraryUpdateInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LibraryUpdateInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LibraryUpdateInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LibraryUpdateInfo(
        foldersAddedTo: json[r'FoldersAddedTo'] is List
            ? (json[r'FoldersAddedTo'] as List).cast<String>()
            : const [],
        foldersRemovedFrom: json[r'FoldersRemovedFrom'] is List
            ? (json[r'FoldersRemovedFrom'] as List).cast<String>()
            : const [],
        itemsAdded: json[r'ItemsAdded'] is List
            ? (json[r'ItemsAdded'] as List).cast<String>()
            : const [],
        itemsRemoved: json[r'ItemsRemoved'] is List
            ? (json[r'ItemsRemoved'] as List).cast<String>()
            : const [],
        itemsUpdated: json[r'ItemsUpdated'] is List
            ? (json[r'ItemsUpdated'] as List).cast<String>()
            : const [],
        collectionFolders: json[r'CollectionFolders'] is List
            ? (json[r'CollectionFolders'] as List).cast<String>()
            : const [],
        isEmpty: mapValueOfType<bool>(json, r'IsEmpty'),
      );
    }
    return null;
  }

  static List<LibraryUpdateInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LibraryUpdateInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LibraryUpdateInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LibraryUpdateInfo> mapFromJson(dynamic json) {
    final map = <String, LibraryUpdateInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryUpdateInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LibraryUpdateInfo-objects as value to a dart map
  static Map<String, List<LibraryUpdateInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LibraryUpdateInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LibraryUpdateInfo.listFromJson(entry.value, growable: growable,);
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

