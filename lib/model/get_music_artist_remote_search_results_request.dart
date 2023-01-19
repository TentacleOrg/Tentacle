//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetMusicArtistRemoteSearchResultsRequest {
  /// Returns a new [GetMusicArtistRemoteSearchResultsRequest] instance.
  GetMusicArtistRemoteSearchResultsRequest({
    this.searchInfo,
    this.itemId,
    this.searchProviderName,
    this.includeDisabledProviders,
  });

  ArtistInfoRemoteSearchQuerySearchInfo? searchInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemId;

  /// Gets or sets the provider name to search within if set.
  String? searchProviderName;

  /// Gets or sets a value indicating whether disabled providers should be included.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeDisabledProviders;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetMusicArtistRemoteSearchResultsRequest &&
     other.searchInfo == searchInfo &&
     other.itemId == itemId &&
     other.searchProviderName == searchProviderName &&
     other.includeDisabledProviders == includeDisabledProviders;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (searchInfo == null ? 0 : searchInfo!.hashCode) +
    (itemId == null ? 0 : itemId!.hashCode) +
    (searchProviderName == null ? 0 : searchProviderName!.hashCode) +
    (includeDisabledProviders == null ? 0 : includeDisabledProviders!.hashCode);

  @override
  String toString() => 'GetMusicArtistRemoteSearchResultsRequest[searchInfo=$searchInfo, itemId=$itemId, searchProviderName=$searchProviderName, includeDisabledProviders=$includeDisabledProviders]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.searchInfo != null) {
      json[r'SearchInfo'] = this.searchInfo;
    } else {
      json[r'SearchInfo'] = null;
    }
    if (this.itemId != null) {
      json[r'ItemId'] = this.itemId;
    } else {
      json[r'ItemId'] = null;
    }
    if (this.searchProviderName != null) {
      json[r'SearchProviderName'] = this.searchProviderName;
    } else {
      json[r'SearchProviderName'] = null;
    }
    if (this.includeDisabledProviders != null) {
      json[r'IncludeDisabledProviders'] = this.includeDisabledProviders;
    } else {
      json[r'IncludeDisabledProviders'] = null;
    }
    return json;
  }

  /// Returns a new [GetMusicArtistRemoteSearchResultsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetMusicArtistRemoteSearchResultsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetMusicArtistRemoteSearchResultsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetMusicArtistRemoteSearchResultsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetMusicArtistRemoteSearchResultsRequest(
        searchInfo: ArtistInfoRemoteSearchQuerySearchInfo.fromJson(json[r'SearchInfo']),
        itemId: mapValueOfType<String>(json, r'ItemId'),
        searchProviderName: mapValueOfType<String>(json, r'SearchProviderName'),
        includeDisabledProviders: mapValueOfType<bool>(json, r'IncludeDisabledProviders'),
      );
    }
    return null;
  }

  static List<GetMusicArtistRemoteSearchResultsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetMusicArtistRemoteSearchResultsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetMusicArtistRemoteSearchResultsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetMusicArtistRemoteSearchResultsRequest> mapFromJson(dynamic json) {
    final map = <String, GetMusicArtistRemoteSearchResultsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetMusicArtistRemoteSearchResultsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetMusicArtistRemoteSearchResultsRequest-objects as value to a dart map
  static Map<String, List<GetMusicArtistRemoteSearchResultsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetMusicArtistRemoteSearchResultsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetMusicArtistRemoteSearchResultsRequest.listFromJson(entry.value, growable: growable,);
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

