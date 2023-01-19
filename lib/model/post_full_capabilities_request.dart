//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostFullCapabilitiesRequest {
  /// Returns a new [PostFullCapabilitiesRequest] instance.
  PostFullCapabilitiesRequest({
    this.playableMediaTypes = const [],
    this.supportedCommands = const [],
    this.supportsMediaControl,
    this.supportsContentUploading,
    this.messageCallbackUrl,
    this.supportsPersistentIdentifier,
    this.supportsSync,
    this.deviceProfile,
    this.appStoreUrl,
    this.iconUrl,
  });

  /// Gets or sets the list of playable media types.
  List<String> playableMediaTypes;

  /// Gets or sets the list of supported commands.
  List<GeneralCommandType> supportedCommands;

  /// Gets or sets a value indicating whether session supports media control.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsMediaControl;

  /// Gets or sets a value indicating whether session supports content uploading.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsContentUploading;

  /// Gets or sets the message callback url.
  String? messageCallbackUrl;

  /// Gets or sets a value indicating whether session supports a persistent identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsPersistentIdentifier;

  /// Gets or sets a value indicating whether session supports sync.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsSync;

  ClientCapabilitiesDtoDeviceProfile? deviceProfile;

  /// Gets or sets the app store url.
  String? appStoreUrl;

  /// Gets or sets the icon url.
  String? iconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostFullCapabilitiesRequest &&
     other.playableMediaTypes == playableMediaTypes &&
     other.supportedCommands == supportedCommands &&
     other.supportsMediaControl == supportsMediaControl &&
     other.supportsContentUploading == supportsContentUploading &&
     other.messageCallbackUrl == messageCallbackUrl &&
     other.supportsPersistentIdentifier == supportsPersistentIdentifier &&
     other.supportsSync == supportsSync &&
     other.deviceProfile == deviceProfile &&
     other.appStoreUrl == appStoreUrl &&
     other.iconUrl == iconUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (playableMediaTypes.hashCode) +
    (supportedCommands.hashCode) +
    (supportsMediaControl == null ? 0 : supportsMediaControl!.hashCode) +
    (supportsContentUploading == null ? 0 : supportsContentUploading!.hashCode) +
    (messageCallbackUrl == null ? 0 : messageCallbackUrl!.hashCode) +
    (supportsPersistentIdentifier == null ? 0 : supportsPersistentIdentifier!.hashCode) +
    (supportsSync == null ? 0 : supportsSync!.hashCode) +
    (deviceProfile == null ? 0 : deviceProfile!.hashCode) +
    (appStoreUrl == null ? 0 : appStoreUrl!.hashCode) +
    (iconUrl == null ? 0 : iconUrl!.hashCode);

  @override
  String toString() => 'PostFullCapabilitiesRequest[playableMediaTypes=$playableMediaTypes, supportedCommands=$supportedCommands, supportsMediaControl=$supportsMediaControl, supportsContentUploading=$supportsContentUploading, messageCallbackUrl=$messageCallbackUrl, supportsPersistentIdentifier=$supportsPersistentIdentifier, supportsSync=$supportsSync, deviceProfile=$deviceProfile, appStoreUrl=$appStoreUrl, iconUrl=$iconUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'PlayableMediaTypes'] = this.playableMediaTypes;
      json[r'SupportedCommands'] = this.supportedCommands;
    if (this.supportsMediaControl != null) {
      json[r'SupportsMediaControl'] = this.supportsMediaControl;
    } else {
      json[r'SupportsMediaControl'] = null;
    }
    if (this.supportsContentUploading != null) {
      json[r'SupportsContentUploading'] = this.supportsContentUploading;
    } else {
      json[r'SupportsContentUploading'] = null;
    }
    if (this.messageCallbackUrl != null) {
      json[r'MessageCallbackUrl'] = this.messageCallbackUrl;
    } else {
      json[r'MessageCallbackUrl'] = null;
    }
    if (this.supportsPersistentIdentifier != null) {
      json[r'SupportsPersistentIdentifier'] = this.supportsPersistentIdentifier;
    } else {
      json[r'SupportsPersistentIdentifier'] = null;
    }
    if (this.supportsSync != null) {
      json[r'SupportsSync'] = this.supportsSync;
    } else {
      json[r'SupportsSync'] = null;
    }
    if (this.deviceProfile != null) {
      json[r'DeviceProfile'] = this.deviceProfile;
    } else {
      json[r'DeviceProfile'] = null;
    }
    if (this.appStoreUrl != null) {
      json[r'AppStoreUrl'] = this.appStoreUrl;
    } else {
      json[r'AppStoreUrl'] = null;
    }
    if (this.iconUrl != null) {
      json[r'IconUrl'] = this.iconUrl;
    } else {
      json[r'IconUrl'] = null;
    }
    return json;
  }

  /// Returns a new [PostFullCapabilitiesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostFullCapabilitiesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostFullCapabilitiesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostFullCapabilitiesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostFullCapabilitiesRequest(
        playableMediaTypes: json[r'PlayableMediaTypes'] is List
            ? (json[r'PlayableMediaTypes'] as List).cast<String>()
            : const [],
        supportedCommands: GeneralCommandType.listFromJson(json[r'SupportedCommands']) ?? const [],
        supportsMediaControl: mapValueOfType<bool>(json, r'SupportsMediaControl'),
        supportsContentUploading: mapValueOfType<bool>(json, r'SupportsContentUploading'),
        messageCallbackUrl: mapValueOfType<String>(json, r'MessageCallbackUrl'),
        supportsPersistentIdentifier: mapValueOfType<bool>(json, r'SupportsPersistentIdentifier'),
        supportsSync: mapValueOfType<bool>(json, r'SupportsSync'),
        deviceProfile: ClientCapabilitiesDtoDeviceProfile.fromJson(json[r'DeviceProfile']),
        appStoreUrl: mapValueOfType<String>(json, r'AppStoreUrl'),
        iconUrl: mapValueOfType<String>(json, r'IconUrl'),
      );
    }
    return null;
  }

  static List<PostFullCapabilitiesRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostFullCapabilitiesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostFullCapabilitiesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostFullCapabilitiesRequest> mapFromJson(dynamic json) {
    final map = <String, PostFullCapabilitiesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostFullCapabilitiesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostFullCapabilitiesRequest-objects as value to a dart map
  static Map<String, List<PostFullCapabilitiesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostFullCapabilitiesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostFullCapabilitiesRequest.listFromJson(entry.value, growable: growable,);
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

