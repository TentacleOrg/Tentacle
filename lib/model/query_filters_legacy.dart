//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryFiltersLegacy {
  /// Returns a new [QueryFiltersLegacy] instance.
  QueryFiltersLegacy({
    this.genres = const [],
    this.tags = const [],
    this.officialRatings = const [],
    this.years = const [],
  });

  List<String>? genres;

  List<String>? tags;

  List<String>? officialRatings;

  List<int>? years;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryFiltersLegacy &&
     other.genres == genres &&
     other.tags == tags &&
     other.officialRatings == officialRatings &&
     other.years == years;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (genres == null ? 0 : genres!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (officialRatings == null ? 0 : officialRatings!.hashCode) +
    (years == null ? 0 : years!.hashCode);

  @override
  String toString() => 'QueryFiltersLegacy[genres=$genres, tags=$tags, officialRatings=$officialRatings, years=$years]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.genres != null) {
      json[r'Genres'] = this.genres;
    } else {
      json[r'Genres'] = null;
    }
    if (this.tags != null) {
      json[r'Tags'] = this.tags;
    } else {
      json[r'Tags'] = null;
    }
    if (this.officialRatings != null) {
      json[r'OfficialRatings'] = this.officialRatings;
    } else {
      json[r'OfficialRatings'] = null;
    }
    if (this.years != null) {
      json[r'Years'] = this.years;
    } else {
      json[r'Years'] = null;
    }
    return json;
  }

  /// Returns a new [QueryFiltersLegacy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryFiltersLegacy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryFiltersLegacy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryFiltersLegacy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryFiltersLegacy(
        genres: json[r'Genres'] is List
            ? (json[r'Genres'] as List).cast<String>()
            : const [],
        tags: json[r'Tags'] is List
            ? (json[r'Tags'] as List).cast<String>()
            : const [],
        officialRatings: json[r'OfficialRatings'] is List
            ? (json[r'OfficialRatings'] as List).cast<String>()
            : const [],
        years: json[r'Years'] is List
            ? (json[r'Years'] as List).cast<int>()
            : const [],
      );
    }
    return null;
  }

  static List<QueryFiltersLegacy>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryFiltersLegacy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryFiltersLegacy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryFiltersLegacy> mapFromJson(dynamic json) {
    final map = <String, QueryFiltersLegacy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryFiltersLegacy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryFiltersLegacy-objects as value to a dart map
  static Map<String, List<QueryFiltersLegacy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryFiltersLegacy>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryFiltersLegacy.listFromJson(entry.value, growable: growable,);
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

