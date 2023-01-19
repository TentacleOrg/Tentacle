//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoteSubtitleInfo {
  /// Returns a new [RemoteSubtitleInfo] instance.
  RemoteSubtitleInfo({
    this.threeLetterISOLanguageName,
    this.id,
    this.providerName,
    this.name,
    this.format,
    this.author,
    this.comment,
    this.dateCreated,
    this.communityRating,
    this.downloadCount,
    this.isHashMatch,
  });

  String? threeLetterISOLanguageName;

  String? id;

  String? providerName;

  String? name;

  String? format;

  String? author;

  String? comment;

  DateTime? dateCreated;

  double? communityRating;

  int? downloadCount;

  bool? isHashMatch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoteSubtitleInfo &&
     other.threeLetterISOLanguageName == threeLetterISOLanguageName &&
     other.id == id &&
     other.providerName == providerName &&
     other.name == name &&
     other.format == format &&
     other.author == author &&
     other.comment == comment &&
     other.dateCreated == dateCreated &&
     other.communityRating == communityRating &&
     other.downloadCount == downloadCount &&
     other.isHashMatch == isHashMatch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (threeLetterISOLanguageName == null ? 0 : threeLetterISOLanguageName!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (providerName == null ? 0 : providerName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (author == null ? 0 : author!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (communityRating == null ? 0 : communityRating!.hashCode) +
    (downloadCount == null ? 0 : downloadCount!.hashCode) +
    (isHashMatch == null ? 0 : isHashMatch!.hashCode);

  @override
  String toString() => 'RemoteSubtitleInfo[threeLetterISOLanguageName=$threeLetterISOLanguageName, id=$id, providerName=$providerName, name=$name, format=$format, author=$author, comment=$comment, dateCreated=$dateCreated, communityRating=$communityRating, downloadCount=$downloadCount, isHashMatch=$isHashMatch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.threeLetterISOLanguageName != null) {
      json[r'ThreeLetterISOLanguageName'] = this.threeLetterISOLanguageName;
    } else {
      json[r'ThreeLetterISOLanguageName'] = null;
    }
    if (this.id != null) {
      json[r'Id'] = this.id;
    } else {
      json[r'Id'] = null;
    }
    if (this.providerName != null) {
      json[r'ProviderName'] = this.providerName;
    } else {
      json[r'ProviderName'] = null;
    }
    if (this.name != null) {
      json[r'Name'] = this.name;
    } else {
      json[r'Name'] = null;
    }
    if (this.format != null) {
      json[r'Format'] = this.format;
    } else {
      json[r'Format'] = null;
    }
    if (this.author != null) {
      json[r'Author'] = this.author;
    } else {
      json[r'Author'] = null;
    }
    if (this.comment != null) {
      json[r'Comment'] = this.comment;
    } else {
      json[r'Comment'] = null;
    }
    if (this.dateCreated != null) {
      json[r'DateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'DateCreated'] = null;
    }
    if (this.communityRating != null) {
      json[r'CommunityRating'] = this.communityRating;
    } else {
      json[r'CommunityRating'] = null;
    }
    if (this.downloadCount != null) {
      json[r'DownloadCount'] = this.downloadCount;
    } else {
      json[r'DownloadCount'] = null;
    }
    if (this.isHashMatch != null) {
      json[r'IsHashMatch'] = this.isHashMatch;
    } else {
      json[r'IsHashMatch'] = null;
    }
    return json;
  }

  /// Returns a new [RemoteSubtitleInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoteSubtitleInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoteSubtitleInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoteSubtitleInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoteSubtitleInfo(
        threeLetterISOLanguageName: mapValueOfType<String>(json, r'ThreeLetterISOLanguageName'),
        id: mapValueOfType<String>(json, r'Id'),
        providerName: mapValueOfType<String>(json, r'ProviderName'),
        name: mapValueOfType<String>(json, r'Name'),
        format: mapValueOfType<String>(json, r'Format'),
        author: mapValueOfType<String>(json, r'Author'),
        comment: mapValueOfType<String>(json, r'Comment'),
        dateCreated: mapDateTime(json, r'DateCreated', ''),
        communityRating: mapValueOfType<double>(json, r'CommunityRating'),
        downloadCount: mapValueOfType<int>(json, r'DownloadCount'),
        isHashMatch: mapValueOfType<bool>(json, r'IsHashMatch'),
      );
    }
    return null;
  }

  static List<RemoteSubtitleInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoteSubtitleInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoteSubtitleInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoteSubtitleInfo> mapFromJson(dynamic json) {
    final map = <String, RemoteSubtitleInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteSubtitleInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoteSubtitleInfo-objects as value to a dart map
  static Map<String, List<RemoteSubtitleInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoteSubtitleInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoteSubtitleInfo.listFromJson(entry.value, growable: growable,);
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

