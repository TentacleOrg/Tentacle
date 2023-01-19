//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserDto {
  /// Returns a new [UserDto] instance.
  UserDto({
    this.name,
    this.serverId,
    this.serverName,
    this.id,
    this.primaryImageTag,
    this.hasPassword,
    this.hasConfiguredPassword,
    this.hasConfiguredEasyPassword,
    this.enableAutoLogin,
    this.lastLoginDate,
    this.lastActivityDate,
    this.configuration,
    this.policy,
    this.primaryImageAspectRatio,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the server identifier.
  String? serverId;

  /// Gets or sets the name of the server.  This is not used by the server and is for client-side usage only.
  String? serverName;

  /// Gets or sets the id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets the primary image tag.
  String? primaryImageTag;

  /// Gets or sets a value indicating whether this instance has password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPassword;

  /// Gets or sets a value indicating whether this instance has configured password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasConfiguredPassword;

  /// Gets or sets a value indicating whether this instance has configured easy password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasConfiguredEasyPassword;

  /// Gets or sets whether async login is enabled or not.
  bool? enableAutoLogin;

  /// Gets or sets the last login date.
  DateTime? lastLoginDate;

  /// Gets or sets the last activity date.
  DateTime? lastActivityDate;

  UserDtoConfiguration? configuration;

  UserDtoPolicy? policy;

  /// Gets or sets the primary image aspect ratio.
  double? primaryImageAspectRatio;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDto &&
     other.name == name &&
     other.serverId == serverId &&
     other.serverName == serverName &&
     other.id == id &&
     other.primaryImageTag == primaryImageTag &&
     other.hasPassword == hasPassword &&
     other.hasConfiguredPassword == hasConfiguredPassword &&
     other.hasConfiguredEasyPassword == hasConfiguredEasyPassword &&
     other.enableAutoLogin == enableAutoLogin &&
     other.lastLoginDate == lastLoginDate &&
     other.lastActivityDate == lastActivityDate &&
     other.configuration == configuration &&
     other.policy == policy &&
     other.primaryImageAspectRatio == primaryImageAspectRatio;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (serverId == null ? 0 : serverId!.hashCode) +
    (serverName == null ? 0 : serverName!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (primaryImageTag == null ? 0 : primaryImageTag!.hashCode) +
    (hasPassword == null ? 0 : hasPassword!.hashCode) +
    (hasConfiguredPassword == null ? 0 : hasConfiguredPassword!.hashCode) +
    (hasConfiguredEasyPassword == null ? 0 : hasConfiguredEasyPassword!.hashCode) +
    (enableAutoLogin == null ? 0 : enableAutoLogin!.hashCode) +
    (lastLoginDate == null ? 0 : lastLoginDate!.hashCode) +
    (lastActivityDate == null ? 0 : lastActivityDate!.hashCode) +
    (configuration == null ? 0 : configuration!.hashCode) +
    (policy == null ? 0 : policy!.hashCode) +
    (primaryImageAspectRatio == null ? 0 : primaryImageAspectRatio!.hashCode);

  @override
  String toString() => 'UserDto[name=$name, serverId=$serverId, serverName=$serverName, id=$id, primaryImageTag=$primaryImageTag, hasPassword=$hasPassword, hasConfiguredPassword=$hasConfiguredPassword, hasConfiguredEasyPassword=$hasConfiguredEasyPassword, enableAutoLogin=$enableAutoLogin, lastLoginDate=$lastLoginDate, lastActivityDate=$lastActivityDate, configuration=$configuration, policy=$policy, primaryImageAspectRatio=$primaryImageAspectRatio]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.serverId != null) {
      json[r'ServerId'] = this.serverId;
    } else {
      json[r'ServerId'] = null;
    }
    if (this.serverName != null) {
      json[r'ServerName'] = this.serverName;
    } else {
      json[r'ServerName'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.primaryImageTag != null) {
      json[r'PrimaryImageTag'] = this.primaryImageTag;
    } else {
      json[r'PrimaryImageTag'] = null;
    }
    if (this.hasPassword != null) {
      json[r'HasPassword'] = this.hasPassword;
    } else {
      json[r'HasPassword'] = null;
    }
    if (this.hasConfiguredPassword != null) {
      json[r'HasConfiguredPassword'] = this.hasConfiguredPassword;
    } else {
      json[r'HasConfiguredPassword'] = null;
    }
    if (this.hasConfiguredEasyPassword != null) {
      json[r'HasConfiguredEasyPassword'] = this.hasConfiguredEasyPassword;
    } else {
      json[r'HasConfiguredEasyPassword'] = null;
    }
    if (this.enableAutoLogin != null) {
      json[r'EnableAutoLogin'] = this.enableAutoLogin;
    } else {
      json[r'EnableAutoLogin'] = null;
    }
    if (this.lastLoginDate != null) {
      json[r'LastLoginDate'] = this.lastLoginDate!.toUtc().toIso8601String();
    } else {
      json[r'LastLoginDate'] = null;
    }
    if (this.lastActivityDate != null) {
      json[r'LastActivityDate'] = this.lastActivityDate!.toUtc().toIso8601String();
    } else {
      json[r'LastActivityDate'] = null;
    }
    if (this.configuration != null) {
      json[r'Configuration'] = this.configuration;
    } else {
      json[r'Configuration'] = null;
    }
    if (this.policy != null) {
      json[r'Policy'] = this.policy;
    } else {
      json[r'Policy'] = null;
    }
    if (this.primaryImageAspectRatio != null) {
      json[r'PrimaryImageAspectRatio'] = this.primaryImageAspectRatio;
    } else {
      json[r'PrimaryImageAspectRatio'] = null;
    }
    return json;
  }

  /// Returns a new [UserDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserDto(
        name: mapValueOfType<String>(json, r'Name'),
        serverId: mapValueOfType<String>(json, r'ServerId'),
        serverName: mapValueOfType<String>(json, r'ServerName'),
        id: mapValueOfType<String>(json, r'Id'),
        primaryImageTag: mapValueOfType<String>(json, r'PrimaryImageTag'),
        hasPassword: mapValueOfType<bool>(json, r'HasPassword'),
        hasConfiguredPassword: mapValueOfType<bool>(json, r'HasConfiguredPassword'),
        hasConfiguredEasyPassword: mapValueOfType<bool>(json, r'HasConfiguredEasyPassword'),
        enableAutoLogin: mapValueOfType<bool>(json, r'EnableAutoLogin'),
        lastLoginDate: mapDateTime(json, r'LastLoginDate', ''),
        lastActivityDate: mapDateTime(json, r'LastActivityDate', ''),
        configuration: UserDtoConfiguration.fromJson(json[r'Configuration']),
        policy: UserDtoPolicy.fromJson(json[r'Policy']),
        primaryImageAspectRatio: mapValueOfType<double>(json, r'PrimaryImageAspectRatio'),
      );
    }
    return null;
  }

  static List<UserDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserDto> mapFromJson(dynamic json) {
    final map = <String, UserDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserDto-objects as value to a dart map
  static Map<String, List<UserDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserDto.listFromJson(entry.value, growable: growable,);
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

