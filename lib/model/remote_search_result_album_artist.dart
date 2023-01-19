//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoteSearchResultAlbumArtist {
  /// Returns a new [RemoteSearchResultAlbumArtist] instance.
  RemoteSearchResultAlbumArtist({
    this.name,
    this.providerIds = const {},
    this.productionYear,
    this.indexNumber,
    this.indexNumberEnd,
    this.parentIndexNumber,
    this.premiereDate,
    this.imageUrl,
    this.searchProviderName,
    this.overview,
    this.albumArtist,
    this.artists = const [],
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the provider ids.
  Map<String, String>? providerIds;

  /// Gets or sets the year.
  int? productionYear;

  int? indexNumber;

  int? indexNumberEnd;

  int? parentIndexNumber;

  DateTime? premiereDate;

  String? imageUrl;

  String? searchProviderName;

  String? overview;

  RemoteSearchResultAlbumArtist? albumArtist;

  List<RemoteSearchResult>? artists;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteSearchResultAlbumArtist &&
     other.name == name &&
     other.providerIds == providerIds &&
     other.productionYear == productionYear &&
     other.indexNumber == indexNumber &&
     other.indexNumberEnd == indexNumberEnd &&
     other.parentIndexNumber == parentIndexNumber &&
     other.premiereDate == premiereDate &&
     other.imageUrl == imageUrl &&
     other.searchProviderName == searchProviderName &&
     other.overview == overview &&
     other.albumArtist == albumArtist &&
     other.artists == artists;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (providerIds == null ? 0 : providerIds!.hashCode) +
    (productionYear == null ? 0 : productionYear!.hashCode) +
    (indexNumber == null ? 0 : indexNumber!.hashCode) +
    (indexNumberEnd == null ? 0 : indexNumberEnd!.hashCode) +
    (parentIndexNumber == null ? 0 : parentIndexNumber!.hashCode) +
    (premiereDate == null ? 0 : premiereDate!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode) +
    (searchProviderName == null ? 0 : searchProviderName!.hashCode) +
    (overview == null ? 0 : overview!.hashCode) +
    (albumArtist == null ? 0 : albumArtist!.hashCode) +
    (artists == null ? 0 : artists!.hashCode);

  @override
  String toString() => 'RemoteSearchResultAlbumArtist[name=$name, providerIds=$providerIds, productionYear=$productionYear, indexNumber=$indexNumber, indexNumberEnd=$indexNumberEnd, parentIndexNumber=$parentIndexNumber, premiereDate=$premiereDate, imageUrl=$imageUrl, searchProviderName=$searchProviderName, overview=$overview, albumArtist=$albumArtist, artists=$artists]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.providerIds != null) {
      json[r'ProviderIds'] = this.providerIds;
    } else {
      json[r'ProviderIds'] = null;
    }
    if (this.productionYear != null) {
      json[r'ProductionYear'] = this.productionYear;
    } else {
      json[r'ProductionYear'] = null;
    }
    if (this.indexNumber != null) {
      json[r'IndexNumber'] = this.indexNumber;
    } else {
      json[r'IndexNumber'] = null;
    }
    if (this.indexNumberEnd != null) {
      json[r'IndexNumberEnd'] = this.indexNumberEnd;
    } else {
      json[r'IndexNumberEnd'] = null;
    }
    if (this.parentIndexNumber != null) {
      json[r'ParentIndexNumber'] = this.parentIndexNumber;
    } else {
      json[r'ParentIndexNumber'] = null;
    }
    if (this.premiereDate != null) {
      json[r'PremiereDate'] = this.premiereDate!.toUtc().toIso8601String();
    } else {
      json[r'PremiereDate'] = null;
    }
    if (this.imageUrl != null) {
      json[r'ImageUrl'] = this.imageUrl;
    } else {
      json[r'ImageUrl'] = null;
    }
    if (this.searchProviderName != null) {
      json[r'SearchProviderName'] = this.searchProviderName;
    } else {
      json[r'SearchProviderName'] = null;
    }
    if (this.overview != null) {
      json[r'Overview'] = this.overview;
    } else {
      json[r'Overview'] = null;
    }
    if (this.albumArtist != null) {
      json[r'AlbumArtist'] = this.albumArtist;
    } else {
      json[r'AlbumArtist'] = null;
    }
    if (this.artists != null) {
      json[r'Artists'] = this.artists;
    } else {
      json[r'Artists'] = null;
    }
    return json;
  }

  /// Returns a new [RemoteSearchResultAlbumArtist] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteSearchResultAlbumArtist? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteSearchResultAlbumArtist[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteSearchResultAlbumArtist[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteSearchResultAlbumArtist(
        name: mapValueOfType<String>(json, r'Name'),
        providerIds: mapCastOfType<String, String>(json, r'ProviderIds') ?? const {},
        productionYear: mapValueOfType<int>(json, r'ProductionYear'),
        indexNumber: mapValueOfType<int>(json, r'IndexNumber'),
        indexNumberEnd: mapValueOfType<int>(json, r'IndexNumberEnd'),
        parentIndexNumber: mapValueOfType<int>(json, r'ParentIndexNumber'),
        premiereDate: mapDateTime(json, r'PremiereDate', ''),
        imageUrl: mapValueOfType<String>(json, r'ImageUrl'),
        searchProviderName: mapValueOfType<String>(json, r'SearchProviderName'),
        overview: mapValueOfType<String>(json, r'Overview'),
        albumArtist: RemoteSearchResultAlbumArtist.fromJson(json[r'AlbumArtist']),
        artists: RemoteSearchResult.listFromJson(json[r'Artists']) ?? const [],
      );
    }
    return null;
  }

  static List<RemoteSearchResultAlbumArtist>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteSearchResultAlbumArtist>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteSearchResultAlbumArtist.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteSearchResultAlbumArtist> mapFromJson(dynamic json) {
    final map = <String, RemoteSearchResultAlbumArtist>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteSearchResultAlbumArtist.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteSearchResultAlbumArtist-objects as value to a dart map
  static Map<String, List<RemoteSearchResultAlbumArtist>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteSearchResultAlbumArtist>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteSearchResultAlbumArtist.listFromJson(entry.value, growable: growable,);
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

