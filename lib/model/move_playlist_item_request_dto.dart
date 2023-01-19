//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MovePlaylistItemRequestDto {
  /// Returns a new [MovePlaylistItemRequestDto] instance.
  MovePlaylistItemRequestDto({
    this.playlistItemId,
    this.newIndex,
  });

  /// Gets or sets the playlist identifier of the item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? playlistItemId;

  /// Gets or sets the new position.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MovePlaylistItemRequestDto &&
     other.playlistItemId == playlistItemId &&
     other.newIndex == newIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (playlistItemId == null ? 0 : playlistItemId!.hashCode) +
    (newIndex == null ? 0 : newIndex!.hashCode);

  @override
  String toString() => 'MovePlaylistItemRequestDto[playlistItemId=$playlistItemId, newIndex=$newIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.playlistItemId != null) {
      json[r'PlaylistItemId'] = this.playlistItemId;
    } else {
      json[r'PlaylistItemId'] = null;
    }
    if (this.newIndex != null) {
      json[r'NewIndex'] = this.newIndex;
    } else {
      json[r'NewIndex'] = null;
    }
    return json;
  }

  /// Returns a new [MovePlaylistItemRequestDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MovePlaylistItemRequestDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MovePlaylistItemRequestDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MovePlaylistItemRequestDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MovePlaylistItemRequestDto(
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
        newIndex: mapValueOfType<int>(json, r'NewIndex'),
      );
    }
    return null;
  }

  static List<MovePlaylistItemRequestDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MovePlaylistItemRequestDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MovePlaylistItemRequestDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MovePlaylistItemRequestDto> mapFromJson(dynamic json) {
    final map = <String, MovePlaylistItemRequestDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MovePlaylistItemRequestDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MovePlaylistItemRequestDto-objects as value to a dart map
  static Map<String, List<MovePlaylistItemRequestDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MovePlaylistItemRequestDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MovePlaylistItemRequestDto.listFromJson(entry.value, growable: growable,);
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

