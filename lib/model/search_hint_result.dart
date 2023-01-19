//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchHintResult {
  /// Returns a new [SearchHintResult] instance.
  SearchHintResult({
    this.searchHints = const [],
    this.totalRecordCount,
  });

  /// Gets the search hints.
  List<SearchHint> searchHints;

  /// Gets the total record count.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalRecordCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchHintResult &&
     other.searchHints == searchHints &&
     other.totalRecordCount == totalRecordCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (searchHints.hashCode) +
    (totalRecordCount == null ? 0 : totalRecordCount!.hashCode);

  @override
  String toString() => 'SearchHintResult[searchHints=$searchHints, totalRecordCount=$totalRecordCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'SearchHints'] = this.searchHints;
    if (this.totalRecordCount != null) {
      json[r'TotalRecordCount'] = this.totalRecordCount;
    } else {
      json[r'TotalRecordCount'] = null;
    }
    return json;
  }

  /// Returns a new [SearchHintResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchHintResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchHintResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchHintResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchHintResult(
        searchHints: SearchHint.listFromJson(json[r'SearchHints']) ?? const [],
        totalRecordCount: mapValueOfType<int>(json, r'TotalRecordCount'),
      );
    }
    return null;
  }

  static List<SearchHintResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchHintResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchHintResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchHintResult> mapFromJson(dynamic json) {
    final map = <String, SearchHintResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchHintResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchHintResult-objects as value to a dart map
  static Map<String, List<SearchHintResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchHintResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchHintResult.listFromJson(entry.value, growable: growable,);
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

