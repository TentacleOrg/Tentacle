//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SendMessageCommandRequest {
  /// Returns a new [SendMessageCommandRequest] instance.
  SendMessageCommandRequest({
    this.header,
    required this.text,
    this.timeoutMs,
  });

  String? header;

  String text;

  int? timeoutMs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SendMessageCommandRequest &&
     other.header == header &&
     other.text == text &&
     other.timeoutMs == timeoutMs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (header == null ? 0 : header!.hashCode) +
    (text.hashCode) +
    (timeoutMs == null ? 0 : timeoutMs!.hashCode);

  @override
  String toString() => 'SendMessageCommandRequest[header=$header, text=$text, timeoutMs=$timeoutMs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.header != null) {
      json[r'Header'] = this.header;
    } else {
      json[r'Header'] = null;
    }
      json[r'Text'] = this.text;
    if (this.timeoutMs != null) {
      json[r'TimeoutMs'] = this.timeoutMs;
    } else {
      json[r'TimeoutMs'] = null;
    }
    return json;
  }

  /// Returns a new [SendMessageCommandRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SendMessageCommandRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SendMessageCommandRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SendMessageCommandRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SendMessageCommandRequest(
        header: mapValueOfType<String>(json, r'Header'),
        text: mapValueOfType<String>(json, r'Text')!,
        timeoutMs: mapValueOfType<int>(json, r'TimeoutMs'),
      );
    }
    return null;
  }

  static List<SendMessageCommandRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendMessageCommandRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendMessageCommandRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SendMessageCommandRequest> mapFromJson(dynamic json) {
    final map = <String, SendMessageCommandRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendMessageCommandRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SendMessageCommandRequest-objects as value to a dart map
  static Map<String, List<SendMessageCommandRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SendMessageCommandRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SendMessageCommandRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'Text',
  };
}

