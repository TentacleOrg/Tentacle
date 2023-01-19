//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Delivery method to use during playback of a specific subtitle format.
class SubtitleDeliveryMethod {
  /// Instantiate a new enum with the provided [value].
  const SubtitleDeliveryMethod._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const encode = SubtitleDeliveryMethod._(r'Encode');
  static const embed = SubtitleDeliveryMethod._(r'Embed');
  static const external_ = SubtitleDeliveryMethod._(r'External');
  static const hls = SubtitleDeliveryMethod._(r'Hls');
  static const drop = SubtitleDeliveryMethod._(r'Drop');

  /// List of all possible values in this [enum][SubtitleDeliveryMethod].
  static const values = <SubtitleDeliveryMethod>[
    encode,
    embed,
    external_,
    hls,
    drop,
  ];

  static SubtitleDeliveryMethod? fromJson(dynamic value) => SubtitleDeliveryMethodTypeTransformer().decode(value);

  static List<SubtitleDeliveryMethod>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubtitleDeliveryMethod>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubtitleDeliveryMethod.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubtitleDeliveryMethod] to String,
/// and [decode] dynamic data back to [SubtitleDeliveryMethod].
class SubtitleDeliveryMethodTypeTransformer {
  factory SubtitleDeliveryMethodTypeTransformer() => _instance ??= const SubtitleDeliveryMethodTypeTransformer._();

  const SubtitleDeliveryMethodTypeTransformer._();

  String encode(SubtitleDeliveryMethod data) => data.value;

  /// Decodes a [dynamic value][data] to a SubtitleDeliveryMethod.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubtitleDeliveryMethod? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Encode': return SubtitleDeliveryMethod.encode;
        case r'Embed': return SubtitleDeliveryMethod.embed;
        case r'External': return SubtitleDeliveryMethod.external_;
        case r'Hls': return SubtitleDeliveryMethod.hls;
        case r'Drop': return SubtitleDeliveryMethod.drop;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubtitleDeliveryMethodTypeTransformer] instance.
  static SubtitleDeliveryMethodTypeTransformer? _instance;
}

