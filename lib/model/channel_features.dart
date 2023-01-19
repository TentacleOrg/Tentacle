//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChannelFeatures {
  /// Returns a new [ChannelFeatures] instance.
  ChannelFeatures({
    this.name,
    this.id,
    this.canSearch,
    this.mediaTypes = const [],
    this.contentTypes = const [],
    this.maxPageSize,
    this.autoRefreshLevels,
    this.defaultSortFields = const [],
    this.supportsSortOrderToggle,
    this.supportsLatestMedia,
    this.canFilter,
    this.supportsContentDownloading,
  });

  /// Gets or sets the name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Gets or sets the identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Gets or sets a value indicating whether this instance can search.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canSearch;

  /// Gets or sets the media types.
  List<ChannelMediaType> mediaTypes;

  /// Gets or sets the content types.
  List<ChannelMediaContentType> contentTypes;

  /// Gets or sets the maximum number of records the channel allows retrieving at a time.
  int? maxPageSize;

  /// Gets or sets the automatic refresh levels.
  int? autoRefreshLevels;

  /// Gets or sets the default sort orders.
  List<ChannelItemSortField> defaultSortFields;

  /// Gets or sets a value indicating whether a sort ascending/descending toggle is supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsSortOrderToggle;

  /// Gets or sets a value indicating whether [supports latest media].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsLatestMedia;

  /// Gets or sets a value indicating whether this instance can filter.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canFilter;

  /// Gets or sets a value indicating whether [supports content downloading].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? supportsContentDownloading;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChannelFeatures &&
     other.name == name &&
     other.id == id &&
     other.canSearch == canSearch &&
     other.mediaTypes == mediaTypes &&
     other.contentTypes == contentTypes &&
     other.maxPageSize == maxPageSize &&
     other.autoRefreshLevels == autoRefreshLevels &&
     other.defaultSortFields == defaultSortFields &&
     other.supportsSortOrderToggle == supportsSortOrderToggle &&
     other.supportsLatestMedia == supportsLatestMedia &&
     other.canFilter == canFilter &&
     other.supportsContentDownloading == supportsContentDownloading;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (canSearch == null ? 0 : canSearch!.hashCode) +
    (mediaTypes.hashCode) +
    (contentTypes.hashCode) +
    (maxPageSize == null ? 0 : maxPageSize!.hashCode) +
    (autoRefreshLevels == null ? 0 : autoRefreshLevels!.hashCode) +
    (defaultSortFields.hashCode) +
    (supportsSortOrderToggle == null ? 0 : supportsSortOrderToggle!.hashCode) +
    (supportsLatestMedia == null ? 0 : supportsLatestMedia!.hashCode) +
    (canFilter == null ? 0 : canFilter!.hashCode) +
    (supportsContentDownloading == null ? 0 : supportsContentDownloading!.hashCode);

  @override
  String toString() => 'ChannelFeatures[name=$name, id=$id, canSearch=$canSearch, mediaTypes=$mediaTypes, contentTypes=$contentTypes, maxPageSize=$maxPageSize, autoRefreshLevels=$autoRefreshLevels, defaultSortFields=$defaultSortFields, supportsSortOrderToggle=$supportsSortOrderToggle, supportsLatestMedia=$supportsLatestMedia, canFilter=$canFilter, supportsContentDownloading=$supportsContentDownloading]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.canSearch != null) {
      json[r'CanSearch'] = this.canSearch;
    } else {
      json[r'CanSearch'] = null;
    }
      json[r'MediaTypes'] = this.mediaTypes;
      json[r'ContentTypes'] = this.contentTypes;
    if (this.maxPageSize != null) {
      json[r'MaxPageSize'] = this.maxPageSize;
    } else {
      json[r'MaxPageSize'] = null;
    }
    if (this.autoRefreshLevels != null) {
      json[r'AutoRefreshLevels'] = this.autoRefreshLevels;
    } else {
      json[r'AutoRefreshLevels'] = null;
    }
      json[r'DefaultSortFields'] = this.defaultSortFields;
    if (this.supportsSortOrderToggle != null) {
      json[r'SupportsSortOrderToggle'] = this.supportsSortOrderToggle;
    } else {
      json[r'SupportsSortOrderToggle'] = null;
    }
    if (this.supportsLatestMedia != null) {
      json[r'SupportsLatestMedia'] = this.supportsLatestMedia;
    } else {
      json[r'SupportsLatestMedia'] = null;
    }
    if (this.canFilter != null) {
      json[r'CanFilter'] = this.canFilter;
    } else {
      json[r'CanFilter'] = null;
    }
    if (this.supportsContentDownloading != null) {
      json[r'SupportsContentDownloading'] = this.supportsContentDownloading;
    } else {
      json[r'SupportsContentDownloading'] = null;
    }
    return json;
  }

  /// Returns a new [ChannelFeatures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChannelFeatures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChannelFeatures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChannelFeatures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChannelFeatures(
        name: mapValueOfType<String>(json, r'Name'),
        id: mapValueOfType<String>(json, r'Id'),
        canSearch: mapValueOfType<bool>(json, r'CanSearch'),
        mediaTypes: ChannelMediaType.listFromJson(json[r'MediaTypes']) ?? const [],
        contentTypes: ChannelMediaContentType.listFromJson(json[r'ContentTypes']) ?? const [],
        maxPageSize: mapValueOfType<int>(json, r'MaxPageSize'),
        autoRefreshLevels: mapValueOfType<int>(json, r'AutoRefreshLevels'),
        defaultSortFields: ChannelItemSortField.listFromJson(json[r'DefaultSortFields']) ?? const [],
        supportsSortOrderToggle: mapValueOfType<bool>(json, r'SupportsSortOrderToggle'),
        supportsLatestMedia: mapValueOfType<bool>(json, r'SupportsLatestMedia'),
        canFilter: mapValueOfType<bool>(json, r'CanFilter'),
        supportsContentDownloading: mapValueOfType<bool>(json, r'SupportsContentDownloading'),
      );
    }
    return null;
  }

  static List<ChannelFeatures>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelFeatures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelFeatures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChannelFeatures> mapFromJson(dynamic json) {
    final map = <String, ChannelFeatures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelFeatures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChannelFeatures-objects as value to a dart map
  static Map<String, List<ChannelFeatures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChannelFeatures>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelFeatures.listFromJson(entry.value, growable: growable,);
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

