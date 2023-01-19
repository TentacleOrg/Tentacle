//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecommendationDto {
  /// Returns a new [RecommendationDto] instance.
  RecommendationDto({
    this.items = const [],
    this.recommendationType,
    this.baselineItemName,
    this.categoryId,
  });

  List<BaseItemDto>? items;

  RecommendationType? recommendationType;

  String? baselineItemName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? categoryId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecommendationDto &&
     other.items == items &&
     other.recommendationType == recommendationType &&
     other.baselineItemName == baselineItemName &&
     other.categoryId == categoryId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items == null ? 0 : items!.hashCode) +
    (recommendationType == null ? 0 : recommendationType!.hashCode) +
    (baselineItemName == null ? 0 : baselineItemName!.hashCode) +
    (categoryId == null ? 0 : categoryId!.hashCode);

  @override
  String toString() => 'RecommendationDto[items=$items, recommendationType=$recommendationType, baselineItemName=$baselineItemName, categoryId=$categoryId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.items != null) {
      json[r'Items'] = this.items;
    } else {
      json[r'Items'] = null;
    }
    if (this.recommendationType != null) {
      json[r'RecommendationType'] = this.recommendationType;
    } else {
      json[r'RecommendationType'] = null;
    }
    if (this.baselineItemName != null) {
      json[r'BaselineItemName'] = this.baselineItemName;
    } else {
      json[r'BaselineItemName'] = null;
    }
    if (this.categoryId != null) {
      json[r'CategoryId'] = this.categoryId;
    } else {
      json[r'CategoryId'] = null;
    }
    return json;
  }

  /// Returns a new [RecommendationDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecommendationDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecommendationDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecommendationDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecommendationDto(
        items: BaseItemDto.listFromJson(json[r'Items']) ?? const [],
        recommendationType: RecommendationType.fromJson(json[r'RecommendationType']),
        baselineItemName: mapValueOfType<String>(json, r'BaselineItemName'),
        categoryId: mapValueOfType<String>(json, r'CategoryId'),
      );
    }
    return null;
  }

  static List<RecommendationDto>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecommendationDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecommendationDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecommendationDto> mapFromJson(dynamic json) {
    final map = <String, RecommendationDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecommendationDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecommendationDto-objects as value to a dart map
  static Map<String, List<RecommendationDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecommendationDto>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecommendationDto.listFromJson(entry.value, growable: growable,);
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

