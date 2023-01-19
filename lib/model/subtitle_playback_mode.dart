//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum representing a subtitle playback mode.
class SubtitlePlaybackMode {
  /// Instantiate a new enum with the provided [value].
  const SubtitlePlaybackMode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = SubtitlePlaybackMode._(r'Default');
  static const always = SubtitlePlaybackMode._(r'Always');
  static const onlyForced = SubtitlePlaybackMode._(r'OnlyForced');
  static const none = SubtitlePlaybackMode._(r'None');
  static const smart = SubtitlePlaybackMode._(r'Smart');

  /// List of all possible values in this [enum][SubtitlePlaybackMode].
  static const values = <SubtitlePlaybackMode>[
    default_,
    always,
    onlyForced,
    none,
    smart,
  ];

  static SubtitlePlaybackMode? fromJson(dynamic value) => SubtitlePlaybackModeTypeTransformer().decode(value);

  static List<SubtitlePlaybackMode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubtitlePlaybackMode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubtitlePlaybackMode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubtitlePlaybackMode] to String,
/// and [decode] dynamic data back to [SubtitlePlaybackMode].
class SubtitlePlaybackModeTypeTransformer {
  factory SubtitlePlaybackModeTypeTransformer() => _instance ??= const SubtitlePlaybackModeTypeTransformer._();

  const SubtitlePlaybackModeTypeTransformer._();

  String encode(SubtitlePlaybackMode data) => data.value;

  /// Decodes a [dynamic value][data] to a SubtitlePlaybackMode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubtitlePlaybackMode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Default': return SubtitlePlaybackMode.default_;
        case r'Always': return SubtitlePlaybackMode.always;
        case r'OnlyForced': return SubtitlePlaybackMode.onlyForced;
        case r'None': return SubtitlePlaybackMode.none;
        case r'Smart': return SubtitlePlaybackMode.smart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubtitlePlaybackModeTypeTransformer] instance.
  static SubtitlePlaybackModeTypeTransformer? _instance;
}

