//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DlnaProfileType {
  /// Instantiate a new enum with the provided [value].
  const DlnaProfileType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const audio = DlnaProfileType._(r'Audio');
  static const video = DlnaProfileType._(r'Video');
  static const photo = DlnaProfileType._(r'Photo');
  static const subtitle = DlnaProfileType._(r'Subtitle');

  /// List of all possible values in this [enum][DlnaProfileType].
  static const values = <DlnaProfileType>[
    audio,
    video,
    photo,
    subtitle,
  ];

  static DlnaProfileType? fromJson(dynamic value) => DlnaProfileTypeTypeTransformer().decode(value);

  static List<DlnaProfileType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DlnaProfileType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DlnaProfileType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DlnaProfileType] to String,
/// and [decode] dynamic data back to [DlnaProfileType].
class DlnaProfileTypeTypeTransformer {
  factory DlnaProfileTypeTypeTransformer() => _instance ??= const DlnaProfileTypeTypeTransformer._();

  const DlnaProfileTypeTypeTransformer._();

  String encode(DlnaProfileType data) => data.value;

  /// Decodes a [dynamic value][data] to a DlnaProfileType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DlnaProfileType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Audio': return DlnaProfileType.audio;
        case r'Video': return DlnaProfileType.video;
        case r'Photo': return DlnaProfileType.photo;
        case r'Subtitle': return DlnaProfileType.subtitle;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DlnaProfileTypeTypeTransformer] instance.
  static DlnaProfileTypeTypeTransformer? _instance;
}

