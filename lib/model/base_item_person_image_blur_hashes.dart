//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BaseItemPersonImageBlurHashes {
  /// Returns a new [BaseItemPersonImageBlurHashes] instance.
  BaseItemPersonImageBlurHashes({
    this.primary = const {},
    this.art = const {},
    this.backdrop = const {},
    this.banner = const {},
    this.logo = const {},
    this.thumb = const {},
    this.disc = const {},
    this.box = const {},
    this.screenshot = const {},
    this.menu = const {},
    this.chapter = const {},
    this.boxRear = const {},
    this.profile = const {},
  });

  Map<String, String> primary;

  Map<String, String> art;

  Map<String, String> backdrop;

  Map<String, String> banner;

  Map<String, String> logo;

  Map<String, String> thumb;

  Map<String, String> disc;

  Map<String, String> box;

  Map<String, String> screenshot;

  Map<String, String> menu;

  Map<String, String> chapter;

  Map<String, String> boxRear;

  Map<String, String> profile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BaseItemPersonImageBlurHashes &&
     other.primary == primary &&
     other.art == art &&
     other.backdrop == backdrop &&
     other.banner == banner &&
     other.logo == logo &&
     other.thumb == thumb &&
     other.disc == disc &&
     other.box == box &&
     other.screenshot == screenshot &&
     other.menu == menu &&
     other.chapter == chapter &&
     other.boxRear == boxRear &&
     other.profile == profile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (primary.hashCode) +
    (art.hashCode) +
    (backdrop.hashCode) +
    (banner.hashCode) +
    (logo.hashCode) +
    (thumb.hashCode) +
    (disc.hashCode) +
    (box.hashCode) +
    (screenshot.hashCode) +
    (menu.hashCode) +
    (chapter.hashCode) +
    (boxRear.hashCode) +
    (profile.hashCode);

  @override
  String toString() => 'BaseItemPersonImageBlurHashes[primary=$primary, art=$art, backdrop=$backdrop, banner=$banner, logo=$logo, thumb=$thumb, disc=$disc, box=$box, screenshot=$screenshot, menu=$menu, chapter=$chapter, boxRear=$boxRear, profile=$profile]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Primary'] = this.primary;
      json[r'Art'] = this.art;
      json[r'Backdrop'] = this.backdrop;
      json[r'Banner'] = this.banner;
      json[r'Logo'] = this.logo;
      json[r'Thumb'] = this.thumb;
      json[r'Disc'] = this.disc;
      json[r'Box'] = this.box;
      json[r'Screenshot'] = this.screenshot;
      json[r'Menu'] = this.menu;
      json[r'Chapter'] = this.chapter;
      json[r'BoxRear'] = this.boxRear;
      json[r'Profile'] = this.profile;
    return json;
  }

  /// Returns a new [BaseItemPersonImageBlurHashes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BaseItemPersonImageBlurHashes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BaseItemPersonImageBlurHashes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BaseItemPersonImageBlurHashes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BaseItemPersonImageBlurHashes(
        primary: mapCastOfType<String, String>(json, r'Primary') ?? const {},
        art: mapCastOfType<String, String>(json, r'Art') ?? const {},
        backdrop: mapCastOfType<String, String>(json, r'Backdrop') ?? const {},
        banner: mapCastOfType<String, String>(json, r'Banner') ?? const {},
        logo: mapCastOfType<String, String>(json, r'Logo') ?? const {},
        thumb: mapCastOfType<String, String>(json, r'Thumb') ?? const {},
        disc: mapCastOfType<String, String>(json, r'Disc') ?? const {},
        box: mapCastOfType<String, String>(json, r'Box') ?? const {},
        screenshot: mapCastOfType<String, String>(json, r'Screenshot') ?? const {},
        menu: mapCastOfType<String, String>(json, r'Menu') ?? const {},
        chapter: mapCastOfType<String, String>(json, r'Chapter') ?? const {},
        boxRear: mapCastOfType<String, String>(json, r'BoxRear') ?? const {},
        profile: mapCastOfType<String, String>(json, r'Profile') ?? const {},
      );
    }
    return null;
  }

  static List<BaseItemPersonImageBlurHashes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BaseItemPersonImageBlurHashes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BaseItemPersonImageBlurHashes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BaseItemPersonImageBlurHashes> mapFromJson(dynamic json) {
    final map = <String, BaseItemPersonImageBlurHashes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseItemPersonImageBlurHashes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BaseItemPersonImageBlurHashes-objects as value to a dart map
  static Map<String, List<BaseItemPersonImageBlurHashes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BaseItemPersonImageBlurHashes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BaseItemPersonImageBlurHashes.listFromJson(entry.value, growable: growable,);
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

