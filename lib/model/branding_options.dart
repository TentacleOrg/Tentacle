//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandingOptions {
  /// Returns a new [BrandingOptions] instance.
  BrandingOptions({
    this.loginDisclaimer,
    this.customCss,
    this.splashscreenEnabled,
  });

  /// Gets or sets the login disclaimer.
  String? loginDisclaimer;

  /// Gets or sets the custom CSS.
  String? customCss;

  /// Gets or sets a value indicating whether to enable the splashscreen.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? splashscreenEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandingOptions &&
     other.loginDisclaimer == loginDisclaimer &&
     other.customCss == customCss &&
     other.splashscreenEnabled == splashscreenEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loginDisclaimer == null ? 0 : loginDisclaimer!.hashCode) +
    (customCss == null ? 0 : customCss!.hashCode) +
    (splashscreenEnabled == null ? 0 : splashscreenEnabled!.hashCode);

  @override
  String toString() => 'BrandingOptions[loginDisclaimer=$loginDisclaimer, customCss=$customCss, splashscreenEnabled=$splashscreenEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loginDisclaimer != null) {
      json[r'LoginDisclaimer'] = this.loginDisclaimer;
    } else {
      json[r'LoginDisclaimer'] = null;
    }
    if (this.customCss != null) {
      json[r'CustomCss'] = this.customCss;
    } else {
      json[r'CustomCss'] = null;
    }
    if (this.splashscreenEnabled != null) {
      json[r'SplashscreenEnabled'] = this.splashscreenEnabled;
    } else {
      json[r'SplashscreenEnabled'] = null;
    }
    return json;
  }

  /// Returns a new [BrandingOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandingOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandingOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandingOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandingOptions(
        loginDisclaimer: mapValueOfType<String>(json, r'LoginDisclaimer'),
        customCss: mapValueOfType<String>(json, r'CustomCss'),
        splashscreenEnabled: mapValueOfType<bool>(json, r'SplashscreenEnabled'),
      );
    }
    return null;
  }

  static List<BrandingOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandingOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandingOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandingOptions> mapFromJson(dynamic json) {
    final map = <String, BrandingOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandingOptions-objects as value to a dart map
  static Map<String, List<BrandingOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandingOptions>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandingOptions.listFromJson(entry.value, growable: growable,);
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

