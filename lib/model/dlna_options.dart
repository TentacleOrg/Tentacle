//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DlnaOptions {
  /// Returns a new [DlnaOptions] instance.
  DlnaOptions({
    this.enablePlayTo,
    this.enableServer,
    this.enableDebugLog,
    this.enablePlayToTracing,
    this.clientDiscoveryIntervalSeconds,
    this.aliveMessageIntervalSeconds,
    this.blastAliveMessageIntervalSeconds,
    this.defaultUserId,
    this.autoCreatePlayToProfiles,
    this.blastAliveMessages,
    this.sendOnlyMatchedHost,
  });

  /// Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna playTo subsystem.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlayTo;

  /// Gets or sets a value indicating whether gets or sets a value to indicate the status of the dlna server subsystem.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableServer;

  /// Gets or sets a value indicating whether detailed dlna server logs are sent to the console/log.  If the setting \"Emby.Dlna\": \"Debug\" msut be set in logging.default.json for this property to work.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableDebugLog;

  /// Gets or sets a value indicating whether whether detailed playTo debug logs are sent to the console/log.  If the setting \"Emby.Dlna.PlayTo\": \"Debug\" msut be set in logging.default.json for this property to work.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enablePlayToTracing;

  /// Gets or sets the ssdp client discovery interval time (in seconds).  This is the time after which the server will send a ssdp search request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? clientDiscoveryIntervalSeconds;

  /// Gets or sets the frequency at which ssdp alive notifications are transmitted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? aliveMessageIntervalSeconds;

  /// Gets or sets the frequency at which ssdp alive notifications are transmitted. MIGRATING - TO BE REMOVED ONCE WEB HAS BEEN ALTERED.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? blastAliveMessageIntervalSeconds;

  /// Gets or sets the default user account that the dlna server uses.
  String? defaultUserId;

  /// Gets or sets a value indicating whether playTo device profiles should be created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoCreatePlayToProfiles;

  /// Gets or sets a value indicating whether to blast alive messages.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? blastAliveMessages;

  /// gets or sets a value indicating whether to send only matched host.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sendOnlyMatchedHost;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DlnaOptions &&
     other.enablePlayTo == enablePlayTo &&
     other.enableServer == enableServer &&
     other.enableDebugLog == enableDebugLog &&
     other.enablePlayToTracing == enablePlayToTracing &&
     other.clientDiscoveryIntervalSeconds == clientDiscoveryIntervalSeconds &&
     other.aliveMessageIntervalSeconds == aliveMessageIntervalSeconds &&
     other.blastAliveMessageIntervalSeconds == blastAliveMessageIntervalSeconds &&
     other.defaultUserId == defaultUserId &&
     other.autoCreatePlayToProfiles == autoCreatePlayToProfiles &&
     other.blastAliveMessages == blastAliveMessages &&
     other.sendOnlyMatchedHost == sendOnlyMatchedHost;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enablePlayTo == null ? 0 : enablePlayTo!.hashCode) +
    (enableServer == null ? 0 : enableServer!.hashCode) +
    (enableDebugLog == null ? 0 : enableDebugLog!.hashCode) +
    (enablePlayToTracing == null ? 0 : enablePlayToTracing!.hashCode) +
    (clientDiscoveryIntervalSeconds == null ? 0 : clientDiscoveryIntervalSeconds!.hashCode) +
    (aliveMessageIntervalSeconds == null ? 0 : aliveMessageIntervalSeconds!.hashCode) +
    (blastAliveMessageIntervalSeconds == null ? 0 : blastAliveMessageIntervalSeconds!.hashCode) +
    (defaultUserId == null ? 0 : defaultUserId!.hashCode) +
    (autoCreatePlayToProfiles == null ? 0 : autoCreatePlayToProfiles!.hashCode) +
    (blastAliveMessages == null ? 0 : blastAliveMessages!.hashCode) +
    (sendOnlyMatchedHost == null ? 0 : sendOnlyMatchedHost!.hashCode);

  @override
  String toString() => 'DlnaOptions[enablePlayTo=$enablePlayTo, enableServer=$enableServer, enableDebugLog=$enableDebugLog, enablePlayToTracing=$enablePlayToTracing, clientDiscoveryIntervalSeconds=$clientDiscoveryIntervalSeconds, aliveMessageIntervalSeconds=$aliveMessageIntervalSeconds, blastAliveMessageIntervalSeconds=$blastAliveMessageIntervalSeconds, defaultUserId=$defaultUserId, autoCreatePlayToProfiles=$autoCreatePlayToProfiles, blastAliveMessages=$blastAliveMessages, sendOnlyMatchedHost=$sendOnlyMatchedHost]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enablePlayTo != null) {
      json[r'EnablePlayTo'] = this.enablePlayTo;
    } else {
      json[r'EnablePlayTo'] = null;
    }
    if (this.enableServer != null) {
      json[r'EnableServer'] = this.enableServer;
    } else {
      json[r'EnableServer'] = null;
    }
    if (this.enableDebugLog != null) {
      json[r'EnableDebugLog'] = this.enableDebugLog;
    } else {
      json[r'EnableDebugLog'] = null;
    }
    if (this.enablePlayToTracing != null) {
      json[r'EnablePlayToTracing'] = this.enablePlayToTracing;
    } else {
      json[r'EnablePlayToTracing'] = null;
    }
    if (this.clientDiscoveryIntervalSeconds != null) {
      json[r'ClientDiscoveryIntervalSeconds'] = this.clientDiscoveryIntervalSeconds;
    } else {
      json[r'ClientDiscoveryIntervalSeconds'] = null;
    }
    if (this.aliveMessageIntervalSeconds != null) {
      json[r'AliveMessageIntervalSeconds'] = this.aliveMessageIntervalSeconds;
    } else {
      json[r'AliveMessageIntervalSeconds'] = null;
    }
    if (this.blastAliveMessageIntervalSeconds != null) {
      json[r'BlastAliveMessageIntervalSeconds'] = this.blastAliveMessageIntervalSeconds;
    } else {
      json[r'BlastAliveMessageIntervalSeconds'] = null;
    }
    if (this.defaultUserId != null) {
      json[r'DefaultUserId'] = this.defaultUserId;
    } else {
      json[r'DefaultUserId'] = null;
    }
    if (this.autoCreatePlayToProfiles != null) {
      json[r'AutoCreatePlayToProfiles'] = this.autoCreatePlayToProfiles;
    } else {
      json[r'AutoCreatePlayToProfiles'] = null;
    }
    if (this.blastAliveMessages != null) {
      json[r'BlastAliveMessages'] = this.blastAliveMessages;
    } else {
      json[r'BlastAliveMessages'] = null;
    }
    if (this.sendOnlyMatchedHost != null) {
      json[r'SendOnlyMatchedHost'] = this.sendOnlyMatchedHost;
    } else {
      json[r'SendOnlyMatchedHost'] = null;
    }
    return json;
  }

  /// Returns a new [DlnaOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DlnaOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DlnaOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DlnaOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DlnaOptions(
        enablePlayTo: mapValueOfType<bool>(json, r'EnablePlayTo'),
        enableServer: mapValueOfType<bool>(json, r'EnableServer'),
        enableDebugLog: mapValueOfType<bool>(json, r'EnableDebugLog'),
        enablePlayToTracing: mapValueOfType<bool>(json, r'EnablePlayToTracing'),
        clientDiscoveryIntervalSeconds: mapValueOfType<int>(json, r'ClientDiscoveryIntervalSeconds'),
        aliveMessageIntervalSeconds: mapValueOfType<int>(json, r'AliveMessageIntervalSeconds'),
        blastAliveMessageIntervalSeconds: mapValueOfType<int>(json, r'BlastAliveMessageIntervalSeconds'),
        defaultUserId: mapValueOfType<String>(json, r'DefaultUserId'),
        autoCreatePlayToProfiles: mapValueOfType<bool>(json, r'AutoCreatePlayToProfiles'),
        blastAliveMessages: mapValueOfType<bool>(json, r'BlastAliveMessages'),
        sendOnlyMatchedHost: mapValueOfType<bool>(json, r'SendOnlyMatchedHost'),
      );
    }
    return null;
  }

  static List<DlnaOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DlnaOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DlnaOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DlnaOptions> mapFromJson(dynamic json) {
    final map = <String, DlnaOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DlnaOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DlnaOptions-objects as value to a dart map
  static Map<String, List<DlnaOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DlnaOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DlnaOptions.listFromJson(entry.value, growable: growable,);
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

