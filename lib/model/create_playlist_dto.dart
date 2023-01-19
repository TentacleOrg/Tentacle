//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreatePlaylistDto {
  /// Returns a new [CreatePlaylistDto] instance.
  CreatePlaylistDto({
    this.name,
    this.ids = const [],
    this.userId,
    this.mediaType,
  });

  /// Gets or sets the name of the new playlist.
  String? name;

  /// Gets or sets item ids to add to the playlist.
  List<String> ids;

  /// Gets or sets the user id.
  String? userId;

  /// Gets or sets the media type.
  String? mediaType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreatePlaylistDto &&
     other.name == name &&
     other.ids == ids &&
     other.userId == userId &&
     other.mediaType == mediaType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (ids.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode);

  @override
  String toString() => 'CreatePlaylistDto[name=$name, ids=$ids, userId=$userId, mediaType=$mediaType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
      json[r'Ids'] = this.ids;
    if (this.userId != null) {
      json[r'UserId'] = this.userId;
    } else {
      json[r'UserId'] = null;
    }
    if (this.mediaType != null) {
      json[r'MediaType'] = this.mediaType;
    } else {
      json[r'MediaType'] = null;
    }
    return json;
  }

  /// Returns a new [CreatePlaylistDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreatePlaylistDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreatePlaylistDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreatePlaylistDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreatePlaylistDto(
        name: mapValueOfType<String>(json, r'Name'),
        ids: json[r'Ids'] is List
            ? (json[r'Ids'] as List).cast<String>()
            : const [],
        userId: mapValueOfType<String>(json, r'UserId'),
        mediaType: mapValueOfType<String>(json, r'MediaType'),
      );
    }
    return null;
  }

  static List<CreatePlaylistDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreatePlaylistDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreatePlaylistDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreatePlaylistDto> mapFromJson(dynamic json) {
    final map = <String, CreatePlaylistDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePlaylistDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreatePlaylistDto-objects as value to a dart map
  static Map<String, List<CreatePlaylistDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreatePlaylistDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreatePlaylistDto.listFromJson(entry.value, growable: growable,);
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

