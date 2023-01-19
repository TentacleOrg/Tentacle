//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendCommand {
  /// Returns a new [SendCommand] instance.
  SendCommand({
    this.groupId,
    this.playlistItemId,
    this.when,
    this.positionTicks,
    this.command,
    this.emittedAt,
  });

  /// Gets the group identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupId;

  /// Gets the playlist identifier of the playing item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? playlistItemId;

  /// Gets or sets the UTC time when to execute the command.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? when;

  /// Gets the position ticks.
  int? positionTicks;

  /// Gets the command.
  SendCommandType? command;

  /// Gets the UTC time when this command has been emitted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? emittedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendCommand &&
     other.groupId == groupId &&
     other.playlistItemId == playlistItemId &&
     other.when == when &&
     other.positionTicks == positionTicks &&
     other.command == command &&
     other.emittedAt == emittedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId == null ? 0 : groupId!.hashCode) +
    (playlistItemId == null ? 0 : playlistItemId!.hashCode) +
    (when == null ? 0 : when!.hashCode) +
    (positionTicks == null ? 0 : positionTicks!.hashCode) +
    (command == null ? 0 : command!.hashCode) +
    (emittedAt == null ? 0 : emittedAt!.hashCode);

  @override
  String toString() => 'SendCommand[groupId=$groupId, playlistItemId=$playlistItemId, when=$when, positionTicks=$positionTicks, command=$command, emittedAt=$emittedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.groupId != null) {
      json[r'GroupId'] = this.groupId;
    } else {
      json[r'GroupId'] = null;
    }
    if (this.playlistItemId != null) {
      json[r'PlaylistItemId'] = this.playlistItemId;
    } else {
      json[r'PlaylistItemId'] = null;
    }
    if (this.when != null) {
      json[r'When'] = this.when!.toUtc().toIso8601String();
    } else {
      json[r'When'] = null;
    }
    if (this.positionTicks != null) {
      json[r'PositionTicks'] = this.positionTicks;
    } else {
      json[r'PositionTicks'] = null;
    }
    if (this.command != null) {
      json[r'Command'] = this.command;
    } else {
      json[r'Command'] = null;
    }
    if (this.emittedAt != null) {
      json[r'EmittedAt'] = this.emittedAt!.toUtc().toIso8601String();
    } else {
      json[r'EmittedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SendCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendCommand(
        groupId: mapValueOfType<String>(json, r'GroupId'),
        playlistItemId: mapValueOfType<String>(json, r'PlaylistItemId'),
        when: mapDateTime(json, r'When', ''),
        positionTicks: mapValueOfType<int>(json, r'PositionTicks'),
        command: SendCommandType.fromJson(json[r'Command']),
        emittedAt: mapDateTime(json, r'EmittedAt', ''),
      );
    }
    return null;
  }

  static List<SendCommand>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendCommand> mapFromJson(dynamic json) {
    final map = <String, SendCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendCommand-objects as value to a dart map
  static Map<String, List<SendCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendCommand>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendCommand.listFromJson(entry.value, growable: growable,);
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

