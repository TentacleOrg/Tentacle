//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SyncPlayRemoveFromPlaylistRequest {
  /// Returns a new [SyncPlayRemoveFromPlaylistRequest] instance.
  SyncPlayRemoveFromPlaylistRequest({
    this.playlistItemIds = const [],
    this.clearPlaylist,
    this.clearPlayingItem,
  });

  /// Gets or sets the playlist identifiers ot the items. Ignored when clearing the playlist.
  List<String> playlistItemIds;

  /// Gets or sets a value indicating whether the entire playlist should be cleared.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? clearPlaylist;

  /// Gets or sets a value indicating whether the playing item should be removed as well. Used only when clearing the playlist.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? clearPlayingItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SyncPlayRemoveFromPlaylistRequest &&
     other.playlistItemIds == playlistItemIds &&
     other.clearPlaylist == clearPlaylist &&
     other.clearPlayingItem == clearPlayingItem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (playlistItemIds.hashCode) +
    (clearPlaylist == null ? 0 : clearPlaylist!.hashCode) +
    (clearPlayingItem == null ? 0 : clearPlayingItem!.hashCode);

  @override
  String toString() => 'SyncPlayRemoveFromPlaylistRequest[playlistItemIds=$playlistItemIds, clearPlaylist=$clearPlaylist, clearPlayingItem=$clearPlayingItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'PlaylistItemIds'] = this.playlistItemIds;
    if (this.clearPlaylist != null) {
      json[r'ClearPlaylist'] = this.clearPlaylist;
    } else {
      json[r'ClearPlaylist'] = null;
    }
    if (this.clearPlayingItem != null) {
      json[r'ClearPlayingItem'] = this.clearPlayingItem;
    } else {
      json[r'ClearPlayingItem'] = null;
    }
    return json;
  }

  /// Returns a new [SyncPlayRemoveFromPlaylistRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SyncPlayRemoveFromPlaylistRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SyncPlayRemoveFromPlaylistRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SyncPlayRemoveFromPlaylistRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SyncPlayRemoveFromPlaylistRequest(
        playlistItemIds: json[r'PlaylistItemIds'] is List
            ? (json[r'PlaylistItemIds'] as List).cast<String>()
            : const [],
        clearPlaylist: mapValueOfType<bool>(json, r'ClearPlaylist'),
        clearPlayingItem: mapValueOfType<bool>(json, r'ClearPlayingItem'),
      );
    }
    return null;
  }

  static List<SyncPlayRemoveFromPlaylistRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SyncPlayRemoveFromPlaylistRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SyncPlayRemoveFromPlaylistRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SyncPlayRemoveFromPlaylistRequest> mapFromJson(dynamic json) {
    final map = <String, SyncPlayRemoveFromPlaylistRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayRemoveFromPlaylistRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SyncPlayRemoveFromPlaylistRequest-objects as value to a dart map
  static Map<String, List<SyncPlayRemoveFromPlaylistRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SyncPlayRemoveFromPlaylistRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SyncPlayRemoveFromPlaylistRequest.listFromJson(entry.value, growable: growable,);
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

