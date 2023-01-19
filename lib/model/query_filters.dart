//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class QueryFilters {
  /// Returns a new [QueryFilters] instance.
  QueryFilters({
    this.genres = const [],
    this.tags = const [],
  });

  List<NameGuidPair>? genres;

  List<String>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QueryFilters &&
     other.genres == genres &&
     other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (genres == null ? 0 : genres!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'QueryFilters[genres=$genres, tags=$tags]';

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
    return json;
  }

  /// Returns a new [QueryFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QueryFilters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QueryFilters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QueryFilters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QueryFilters(
        genres: NameGuidPair.listFromJson(json[r'Genres']) ?? const [],
        tags: json[r'Tags'] is List
            ? (json[r'Tags'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<QueryFilters>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QueryFilters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QueryFilters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QueryFilters> mapFromJson(dynamic json) {
    final map = <String, QueryFilters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryFilters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QueryFilters-objects as value to a dart map
  static Map<String, List<QueryFilters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QueryFilters>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QueryFilters.listFromJson(entry.value, growable: growable,);
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

