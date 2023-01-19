//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum ChannelType.
class ChannelType {
  /// Instantiate a new enum with the provided [value].
  const ChannelType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TV = ChannelType._(r'TV');
  static const radio = ChannelType._(r'Radio');

  /// List of all possible values in this [enum][ChannelType].
  static const values = <ChannelType>[
    TV,
    radio,
  ];

  static ChannelType? fromJson(dynamic value) => ChannelTypeTypeTransformer().decode(value);

  static List<ChannelType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChannelType] to String,
/// and [decode] dynamic data back to [ChannelType].
class ChannelTypeTypeTransformer {
  factory ChannelTypeTypeTransformer() => _instance ??= const ChannelTypeTypeTransformer._();

  const ChannelTypeTypeTransformer._();

  String encode(ChannelType data) => data.value;

  /// Decodes a [dynamic value][data] to a ChannelType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChannelType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TV': return ChannelType.TV;
        case r'Radio': return ChannelType.radio;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChannelTypeTypeTransformer] instance.
  static ChannelTypeTypeTransformer? _instance;
}

