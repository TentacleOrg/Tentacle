//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BookInfoRemoteSearchQuerySearchInfo {
  /// Returns a new [BookInfoRemoteSearchQuerySearchInfo] instance.
  BookInfoRemoteSearchQuerySearchInfo({
    this.name,
    this.originalTitle,
    this.path,
    this.metadataLanguage,
    this.metadataCountryCode,
    this.providerIds = const {},
    this.year,
    this.indexNumber,
    this.parentIndexNumber,
    this.premiereDate,
    this.isAutomated,
    this.seriesName,
  });

  /// Gets or sets the name.
  String? name;

  /// Gets or sets the original title.
  String? originalTitle;

  /// Gets or sets the path.
  String? path;

  /// Gets or sets the metadata language.
  String? metadataLanguage;

  /// Gets or sets the metadata country code.
  String? metadataCountryCode;

  /// Gets or sets the provider ids.
  Map<String, String>? providerIds;

  /// Gets or sets the year.
  int? year;

  int? indexNumber;

  int? parentIndexNumber;

  DateTime? premiereDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAutomated;

  String? seriesName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BookInfoRemoteSearchQuerySearchInfo &&
     other.name == name &&
     other.originalTitle == originalTitle &&
     other.path == path &&
     other.metadataLanguage == metadataLanguage &&
     other.metadataCountryCode == metadataCountryCode &&
     other.providerIds == providerIds &&
     other.year == year &&
     other.indexNumber == indexNumber &&
     other.parentIndexNumber == parentIndexNumber &&
     other.premiereDate == premiereDate &&
     other.isAutomated == isAutomated &&
     other.seriesName == seriesName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (originalTitle == null ? 0 : originalTitle!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (metadataLanguage == null ? 0 : metadataLanguage!.hashCode) +
    (metadataCountryCode == null ? 0 : metadataCountryCode!.hashCode) +
    (providerIds == null ? 0 : providerIds!.hashCode) +
    (year == null ? 0 : year!.hashCode) +
    (indexNumber == null ? 0 : indexNumber!.hashCode) +
    (parentIndexNumber == null ? 0 : parentIndexNumber!.hashCode) +
    (premiereDate == null ? 0 : premiereDate!.hashCode) +
    (isAutomated == null ? 0 : isAutomated!.hashCode) +
    (seriesName == null ? 0 : seriesName!.hashCode);

  @override
  String toString() => 'BookInfoRemoteSearchQuerySearchInfo[name=$name, originalTitle=$originalTitle, path=$path, metadataLanguage=$metadataLanguage, metadataCountryCode=$metadataCountryCode, providerIds=$providerIds, year=$year, indexNumber=$indexNumber, parentIndexNumber=$parentIndexNumber, premiereDate=$premiereDate, isAutomated=$isAutomated, seriesName=$seriesName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.originalTitle != null) {
      json[r'OriginalTitle'] = this.originalTitle;
    } else {
      json[r'OriginalTitle'] = null;
    }
    if (this.path != null) {
      json[r'Path'] = this.path;
    } else {
      json[r'Path'] = null;
    }
    if (this.metadataLanguage != null) {
      json[r'MetadataLanguage'] = this.metadataLanguage;
    } else {
      json[r'MetadataLanguage'] = null;
    }
    if (this.metadataCountryCode != null) {
      json[r'MetadataCountryCode'] = this.metadataCountryCode;
    } else {
      json[r'MetadataCountryCode'] = null;
    }
    if (this.providerIds != null) {
      json[r'ProviderIds'] = this.providerIds;
    } else {
      json[r'ProviderIds'] = null;
    }
    if (this.year != null) {
      json[r'Year'] = this.year;
    } else {
      json[r'Year'] = null;
    }
    if (this.indexNumber != null) {
      json[r'IndexNumber'] = this.indexNumber;
    } else {
      json[r'IndexNumber'] = null;
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
    if (this.isAutomated != null) {
      json[r'IsAutomated'] = this.isAutomated;
    } else {
      json[r'IsAutomated'] = null;
    }
    if (this.seriesName != null) {
      json[r'SeriesName'] = this.seriesName;
    } else {
      json[r'SeriesName'] = null;
    }
    return json;
  }

  /// Returns a new [BookInfoRemoteSearchQuerySearchInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BookInfoRemoteSearchQuerySearchInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BookInfoRemoteSearchQuerySearchInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BookInfoRemoteSearchQuerySearchInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BookInfoRemoteSearchQuerySearchInfo(
        name: mapValueOfType<String>(json, r'Name'),
        originalTitle: mapValueOfType<String>(json, r'OriginalTitle'),
        path: mapValueOfType<String>(json, r'Path'),
        metadataLanguage: mapValueOfType<String>(json, r'MetadataLanguage'),
        metadataCountryCode: mapValueOfType<String>(json, r'MetadataCountryCode'),
        providerIds: mapCastOfType<String, String>(json, r'ProviderIds') ?? const {},
        year: mapValueOfType<int>(json, r'Year'),
        indexNumber: mapValueOfType<int>(json, r'IndexNumber'),
        parentIndexNumber: mapValueOfType<int>(json, r'ParentIndexNumber'),
        premiereDate: mapDateTime(json, r'PremiereDate', ''),
        isAutomated: mapValueOfType<bool>(json, r'IsAutomated'),
        seriesName: mapValueOfType<String>(json, r'SeriesName'),
      );
    }
    return null;
  }

  static List<BookInfoRemoteSearchQuerySearchInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BookInfoRemoteSearchQuerySearchInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BookInfoRemoteSearchQuerySearchInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BookInfoRemoteSearchQuerySearchInfo> mapFromJson(dynamic json) {
    final map = <String, BookInfoRemoteSearchQuerySearchInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BookInfoRemoteSearchQuerySearchInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BookInfoRemoteSearchQuerySearchInfo-objects as value to a dart map
  static Map<String, List<BookInfoRemoteSearchQuerySearchInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BookInfoRemoteSearchQuerySearchInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BookInfoRemoteSearchQuerySearchInfo.listFromJson(entry.value, growable: growable,);
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

