//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum HardwareEncodingType.
class HardwareEncodingType {
  /// Instantiate a new enum with the provided [value].
  const HardwareEncodingType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AMF = HardwareEncodingType._(r'AMF');
  static const QSV = HardwareEncodingType._(r'QSV');
  static const NVENC = HardwareEncodingType._(r'NVENC');
  static const v4L2M2M = HardwareEncodingType._(r'V4L2M2M');
  static const VAAPI = HardwareEncodingType._(r'VAAPI');
  static const videoToolBox = HardwareEncodingType._(r'VideoToolBox');

  /// List of all possible values in this [enum][HardwareEncodingType].
  static const values = <HardwareEncodingType>[
    AMF,
    QSV,
    NVENC,
    v4L2M2M,
    VAAPI,
    videoToolBox,
  ];

  static HardwareEncodingType? fromJson(dynamic value) => HardwareEncodingTypeTypeTransformer().decode(value);

  static List<HardwareEncodingType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HardwareEncodingType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HardwareEncodingType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [HardwareEncodingType] to String,
/// and [decode] dynamic data back to [HardwareEncodingType].
class HardwareEncodingTypeTypeTransformer {
  factory HardwareEncodingTypeTypeTransformer() => _instance ??= const HardwareEncodingTypeTypeTransformer._();

  const HardwareEncodingTypeTypeTransformer._();

  String encode(HardwareEncodingType data) => data.value;

  /// Decodes a [dynamic value][data] to a HardwareEncodingType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  HardwareEncodingType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AMF': return HardwareEncodingType.AMF;
        case r'QSV': return HardwareEncodingType.QSV;
        case r'NVENC': return HardwareEncodingType.NVENC;
        case r'V4L2M2M': return HardwareEncodingType.v4L2M2M;
        case r'VAAPI': return HardwareEncodingType.VAAPI;
        case r'VideoToolBox': return HardwareEncodingType.videoToolBox;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [HardwareEncodingTypeTypeTransformer] instance.
  static HardwareEncodingTypeTypeTransformer? _instance;
}

