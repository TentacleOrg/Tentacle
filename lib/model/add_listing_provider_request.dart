//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddListingProviderRequest {
  /// Returns a new [AddListingProviderRequest] instance.
  AddListingProviderRequest({
    this.id,
    this.type,
    this.username,
    this.password,
    this.listingsId,
    this.zipCode,
    this.country,
    this.path,
    this.enabledTuners = const [],
    this.enableAllTuners,
    this.newsCategories = const [],
    this.sportsCategories = const [],
    this.kidsCategories = const [],
    this.movieCategories = const [],
    this.channelMappings = const [],
    this.moviePrefix,
    this.preferredLanguage,
    this.userAgent,
  });

  String? id;

  String? type;

  String? username;

  String? password;

  String? listingsId;

  String? zipCode;

  String? country;

  String? path;

  List<String>? enabledTuners;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enableAllTuners;

  List<String>? newsCategories;

  List<String>? sportsCategories;

  List<String>? kidsCategories;

  List<String>? movieCategories;

  List<NameValuePair>? channelMappings;

  String? moviePrefix;

  String? preferredLanguage;

  String? userAgent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddListingProviderRequest &&
     other.id == id &&
     other.type == type &&
     other.username == username &&
     other.password == password &&
     other.listingsId == listingsId &&
     other.zipCode == zipCode &&
     other.country == country &&
     other.path == path &&
     other.enabledTuners == enabledTuners &&
     other.enableAllTuners == enableAllTuners &&
     other.newsCategories == newsCategories &&
     other.sportsCategories == sportsCategories &&
     other.kidsCategories == kidsCategories &&
     other.movieCategories == movieCategories &&
     other.channelMappings == channelMappings &&
     other.moviePrefix == moviePrefix &&
     other.preferredLanguage == preferredLanguage &&
     other.userAgent == userAgent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (listingsId == null ? 0 : listingsId!.hashCode) +
    (zipCode == null ? 0 : zipCode!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (enabledTuners == null ? 0 : enabledTuners!.hashCode) +
    (enableAllTuners == null ? 0 : enableAllTuners!.hashCode) +
    (newsCategories == null ? 0 : newsCategories!.hashCode) +
    (sportsCategories == null ? 0 : sportsCategories!.hashCode) +
    (kidsCategories == null ? 0 : kidsCategories!.hashCode) +
    (movieCategories == null ? 0 : movieCategories!.hashCode) +
    (channelMappings == null ? 0 : channelMappings!.hashCode) +
    (moviePrefix == null ? 0 : moviePrefix!.hashCode) +
    (preferredLanguage == null ? 0 : preferredLanguage!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode);

  @override
  String toString() => 'AddListingProviderRequest[id=$id, type=$type, username=$username, password=$password, listingsId=$listingsId, zipCode=$zipCode, country=$country, path=$path, enabledTuners=$enabledTuners, enableAllTuners=$enableAllTuners, newsCategories=$newsCategories, sportsCategories=$sportsCategories, kidsCategories=$kidsCategories, movieCategories=$movieCategories, channelMappings=$channelMappings, moviePrefix=$moviePrefix, preferredLanguage=$preferredLanguage, userAgent=$userAgent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.type != null) {
      json[r'Type'] = this.type;
    } else {
      json[r'Type'] = null;
    }
    if (this.username != null) {
      json[r'Username'] = this.username;
    } else {
      json[r'Username'] = null;
    }
    if (this.password != null) {
      json[r'Password'] = this.password;
    } else {
      json[r'Password'] = null;
    }
    if (this.listingsId != null) {
      json[r'ListingsId'] = this.listingsId;
    } else {
      json[r'ListingsId'] = null;
    }
    if (this.zipCode != null) {
      json[r'ZipCode'] = this.zipCode;
    } else {
      json[r'ZipCode'] = null;
    }
    if (this.country != null) {
      json[r'Country'] = this.country;
    } else {
      json[r'Country'] = null;
    }
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.enabledTuners != null) {
      json[r'EnabledTuners'] = this.enabledTuners;
    } else {
      json[r'EnabledTuners'] = null;
    }
    if (this.enableAllTuners != null) {
      json[r'EnableAllTuners'] = this.enableAllTuners;
    } else {
      json[r'EnableAllTuners'] = null;
    }
    if (this.newsCategories != null) {
      json[r'NewsCategories'] = this.newsCategories;
    } else {
      json[r'NewsCategories'] = null;
    }
    if (this.sportsCategories != null) {
      json[r'SportsCategories'] = this.sportsCategories;
    } else {
      json[r'SportsCategories'] = null;
    }
    if (this.kidsCategories != null) {
      json[r'KidsCategories'] = this.kidsCategories;
    } else {
      json[r'KidsCategories'] = null;
    }
    if (this.movieCategories != null) {
      json[r'MovieCategories'] = this.movieCategories;
    } else {
      json[r'MovieCategories'] = null;
    }
    if (this.channelMappings != null) {
      json[r'ChannelMappings'] = this.channelMappings;
    } else {
      json[r'ChannelMappings'] = null;
    }
    if (this.moviePrefix != null) {
      json[r'MoviePrefix'] = this.moviePrefix;
    } else {
      json[r'MoviePrefix'] = null;
    }
    if (this.preferredLanguage != null) {
      json[r'PreferredLanguage'] = this.preferredLanguage;
    } else {
      json[r'PreferredLanguage'] = null;
    }
    if (this.userAgent != null) {
      json[r'UserAgent'] = this.userAgent;
    } else {
      json[r'UserAgent'] = null;
    }
    return json;
  }

  /// Returns a new [AddListingProviderRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddListingProviderRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddListingProviderRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddListingProviderRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddListingProviderRequest(
        id: mapValueOfType<String>(json, r'Id'),
        type: mapValueOfType<String>(json, r'Type'),
        username: mapValueOfType<String>(json, r'Username'),
        password: mapValueOfType<String>(json, r'Password'),
        listingsId: mapValueOfType<String>(json, r'ListingsId'),
        zipCode: mapValueOfType<String>(json, r'ZipCode'),
        country: mapValueOfType<String>(json, r'Country'),
        path: mapValueOfType<String>(json, r'Path'),
        enabledTuners: json[r'EnabledTuners'] is List
            ? (json[r'EnabledTuners'] as List).cast<String>()
            : const [],
        enableAllTuners: mapValueOfType<bool>(json, r'EnableAllTuners'),
        newsCategories: json[r'NewsCategories'] is List
            ? (json[r'NewsCategories'] as List).cast<String>()
            : const [],
        sportsCategories: json[r'SportsCategories'] is List
            ? (json[r'SportsCategories'] as List).cast<String>()
            : const [],
        kidsCategories: json[r'KidsCategories'] is List
            ? (json[r'KidsCategories'] as List).cast<String>()
            : const [],
        movieCategories: json[r'MovieCategories'] is List
            ? (json[r'MovieCategories'] as List).cast<String>()
            : const [],
        channelMappings: NameValuePair.listFromJson(json[r'ChannelMappings']) ?? const [],
        moviePrefix: mapValueOfType<String>(json, r'MoviePrefix'),
        preferredLanguage: mapValueOfType<String>(json, r'PreferredLanguage'),
        userAgent: mapValueOfType<String>(json, r'UserAgent'),
      );
    }
    return null;
  }

  static List<AddListingProviderRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddListingProviderRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddListingProviderRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddListingProviderRequest> mapFromJson(dynamic json) {
    final map = <String, AddListingProviderRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddListingProviderRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddListingProviderRequest-objects as value to a dart map
  static Map<String, List<AddListingProviderRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddListingProviderRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddListingProviderRequest.listFromJson(entry.value, growable: growable,);
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

