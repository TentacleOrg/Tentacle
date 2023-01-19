//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueueItem {
  /// Returns a new [QueueItem] instance.
  QueueItem({
    this.id,
    this.playlistItemId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  String? playlistItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueueItem &&
     other.id == id &&
     other.playlistItemId == playlistItemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode);

  @override
  String toString() => 'QueueItem[id=$id, playlistItemId=$playlistItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.playlistItemId != null) {
      json[r'PlaylistItemId'] = this.playlistItemId;
    } else {
      json[r'PlaylistItemId'] = null;
    }
    return json;
  }

  /// Returns a new [QueueItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueueItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueueItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueueItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueueItem(
        id: mapValueOfType<String>(json, r'Id'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
      );
    }
    return null;
  }

  static List<QueueItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueueItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueueItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueueItem> mapFromJson(dynamic json) {
    final map = <String, QueueItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueueItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueueItem-objects as value to a dart map
  static Map<String, List<QueueItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueueItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueueItem.listFromJson(entry.value, growable: growable,);
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

