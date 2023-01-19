//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PlaystateRequest {
  /// Returns a new [PlaystateRequest] instance.
  PlaystateRequest({
    this.command,
    this.seekPositionTicks,
    this.controllingUserId,
  });

  /// Enum PlaystateCommand.
  PlaystateCommand? command;

  int? seekPositionTicks;

  /// Gets or sets the controlling user identifier.
  String? controllingUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PlaystateRequest &&
     other.command == command &&
     other.seekPositionTicks == seekPositionTicks &&
     other.controllingUserId == controllingUserId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (command == null ? 0 : command!.hashCode) +
    (seekPositionTicks == null ? 0 : seekPositionTicks!.hashCode) +
    (controllingUserId == null ? 0 : controllingUserId!.hashCode);

  @override
  String toString() => 'PlaystateRequest[command=$command, seekPositionTicks=$seekPositionTicks, controllingUserId=$controllingUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.command != null) {
      json[r'Command'] = this.command;
    } else {
      json[r'Command'] = null;
    }
    if (this.seekPositionTicks != null) {
      json[r'SeekPositionTicks'] = this.seekPositionTicks;
    } else {
      json[r'SeekPositionTicks'] = null;
    }
    if (this.controllingUserId != null) {
      json[r'ControllingUserId'] = this.controllingUserId;
    } else {
      json[r'ControllingUserId'] = null;
    }
    return json;
  }

  /// Returns a new [PlaystateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PlaystateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PlaystateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PlaystateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PlaystateRequest(
        command: PlaystateCommand.fromJson(json[r'Command']),
        seekPositionTicks: mapValueOfType<int>(json, r'SeekPositionTicks'),
        controllingUserId: mapValueOfType<String>(json, r'ControllingUserId'),
      );
    }
    return null;
  }

  static List<PlaystateRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaystateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaystateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PlaystateRequest> mapFromJson(dynamic json) {
    final map = <String, PlaystateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaystateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PlaystateRequest-objects as value to a dart map
  static Map<String, List<PlaystateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PlaystateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PlaystateRequest.listFromJson(entry.value, growable: growable,);
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

