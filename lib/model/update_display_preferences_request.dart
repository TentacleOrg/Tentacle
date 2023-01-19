//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateDisplayPreferencesRequest {
  /// Returns a new [UpdateDisplayPreferencesRequest] instance.
  UpdateDisplayPreferencesRequest({
    this.id,
    this.viewType,
    this.sortBy,
    this.indexBy,
    this.rememberIndexing,
    this.primaryImageHeight,
    this.primaryImageWidth,
    this.customPrefs = const {},
    this.scrollDirection,
    this.showBackdrop,
    this.rememberSorting,
    this.sortOrder,
    this.showSidebar,
    this.client,
  });

  /// Gets or sets the user id.
  String? id;

  /// Gets or sets the type of the view.
  String? viewType;

  /// Gets or sets the sort by.
  String? sortBy;

  /// Gets or sets the index by.
  String? indexBy;

  /// Gets or sets a value indicating whether [remember indexing].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberIndexing;

  /// Gets or sets the height of the primary image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? primaryImageHeight;

  /// Gets or sets the width of the primary image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? primaryImageWidth;

  /// Gets or sets the custom prefs.
  Map<String, String> customPrefs;

  /// Gets or sets the scroll direction.
  ScrollDirection? scrollDirection;

  /// Gets or sets a value indicating whether to show backdrops on this item.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showBackdrop;

  /// Gets or sets a value indicating whether [remember sorting].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberSorting;

  /// Gets or sets the sort order.
  SortOrder? sortOrder;

  /// Gets or sets a value indicating whether [show sidebar].
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showSidebar;

  /// Gets or sets the client.
  String? client;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDisplayPreferencesRequest &&
     other.id == id &&
     other.viewType == viewType &&
     other.sortBy == sortBy &&
     other.indexBy == indexBy &&
     other.rememberIndexing == rememberIndexing &&
     other.primaryImageHeight == primaryImageHeight &&
     other.primaryImageWidth == primaryImageWidth &&
     other.customPrefs == customPrefs &&
     other.scrollDirection == scrollDirection &&
     other.showBackdrop == showBackdrop &&
     other.rememberSorting == rememberSorting &&
     other.sortOrder == sortOrder &&
     other.showSidebar == showSidebar &&
     other.client == client;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (viewType == null ? 0 : viewType!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (indexBy == null ? 0 : indexBy!.hashCode) +
    (rememberIndexing == null ? 0 : rememberIndexing!.hashCode) +
    (primaryImageHeight == null ? 0 : primaryImageHeight!.hashCode) +
    (primaryImageWidth == null ? 0 : primaryImageWidth!.hashCode) +
    (customPrefs.hashCode) +
    (scrollDirection == null ? 0 : scrollDirection!.hashCode) +
    (showBackdrop == null ? 0 : showBackdrop!.hashCode) +
    (rememberSorting == null ? 0 : rememberSorting!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (showSidebar == null ? 0 : showSidebar!.hashCode) +
    (client == null ? 0 : client!.hashCode);

  @override
  String toString() => 'UpdateDisplayPreferencesRequest[id=$id, viewType=$viewType, sortBy=$sortBy, indexBy=$indexBy, rememberIndexing=$rememberIndexing, primaryImageHeight=$primaryImageHeight, primaryImageWidth=$primaryImageWidth, customPrefs=$customPrefs, scrollDirection=$scrollDirection, showBackdrop=$showBackdrop, rememberSorting=$rememberSorting, sortOrder=$sortOrder, showSidebar=$showSidebar, client=$client]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.viewType != null) {
      json[r'ViewType'] = this.viewType;
    } else {
      json[r'ViewType'] = null;
    }
    if (this.sortBy != null) {
      json[r'SortBy'] = this.sortBy;
    } else {
      json[r'SortBy'] = null;
    }
    if (this.indexBy != null) {
      json[r'IndexBy'] = this.indexBy;
    } else {
      json[r'IndexBy'] = null;
    }
    if (this.rememberIndexing != null) {
      json[r'RememberIndexing'] = this.rememberIndexing;
    } else {
      json[r'RememberIndexing'] = null;
    }
    if (this.primaryImageHeight != null) {
      json[r'PrimaryImageHeight'] = this.primaryImageHeight;
    } else {
      json[r'PrimaryImageHeight'] = null;
    }
    if (this.primaryImageWidth != null) {
      json[r'PrimaryImageWidth'] = this.primaryImageWidth;
    } else {
      json[r'PrimaryImageWidth'] = null;
    }
      json[r'CustomPrefs'] = this.customPrefs;
    if (this.scrollDirection != null) {
      json[r'ScrollDirection'] = this.scrollDirection;
    } else {
      json[r'ScrollDirection'] = null;
    }
    if (this.showBackdrop != null) {
      json[r'ShowBackdrop'] = this.showBackdrop;
    } else {
      json[r'ShowBackdrop'] = null;
    }
    if (this.rememberSorting != null) {
      json[r'RememberSorting'] = this.rememberSorting;
    } else {
      json[r'RememberSorting'] = null;
    }
    if (this.sortOrder != null) {
      json[r'SortOrder'] = this.sortOrder;
    } else {
      json[r'SortOrder'] = null;
    }
    if (this.showSidebar != null) {
      json[r'ShowSidebar'] = this.showSidebar;
    } else {
      json[r'ShowSidebar'] = null;
    }
    if (this.client != null) {
      json[r'Client'] = this.client;
    } else {
      json[r'Client'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateDisplayPreferencesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateDisplayPreferencesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateDisplayPreferencesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateDisplayPreferencesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateDisplayPreferencesRequest(
        id: mapValueOfType<String>(json, r'Id'),
        viewType: mapValueOfType<String>(json, r'ViewType'),
        sortBy: mapValueOfType<String>(json, r'SortBy'),
        indexBy: mapValueOfType<String>(json, r'IndexBy'),
        rememberIndexing: mapValueOfType<bool>(json, r'RememberIndexing'),
        primaryImageHeight: mapValueOfType<int>(json, r'PrimaryImageHeight'),
        primaryImageWidth: mapValueOfType<int>(json, r'PrimaryImageWidth'),
        customPrefs: mapCastOfType<String, String>(json, r'CustomPrefs') ?? const {},
        scrollDirection: ScrollDirection.fromJson(json[r'ScrollDirection']),
        showBackdrop: mapValueOfType<bool>(json, r'ShowBackdrop'),
        rememberSorting: mapValueOfType<bool>(json, r'RememberSorting'),
        sortOrder: SortOrder.fromJson(json[r'SortOrder']),
        showSidebar: mapValueOfType<bool>(json, r'ShowSidebar'),
        client: mapValueOfType<String>(json, r'Client'),
      );
    }
    return null;
  }

  static List<UpdateDisplayPreferencesRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateDisplayPreferencesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateDisplayPreferencesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateDisplayPreferencesRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateDisplayPreferencesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDisplayPreferencesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateDisplayPreferencesRequest-objects as value to a dart map
  static Map<String, List<UpdateDisplayPreferencesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateDisplayPreferencesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateDisplayPreferencesRequest.listFromJson(entry.value, growable: growable,);
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

