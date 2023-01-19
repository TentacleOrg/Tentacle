//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum IsoType.
class IsoType {
  /// Instantiate a new enum with the provided [value].
  const IsoType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const dvd = IsoType._(r'Dvd');
  static const bluRay = IsoType._(r'BluRay');

  /// List of all possible values in this [enum][IsoType].
  static const values = <IsoType>[
    dvd,
    bluRay,
  ];

  static IsoType? fromJson(dynamic value) => IsoTypeTypeTransformer().decode(value);

  static List<IsoType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IsoType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IsoType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IsoType] to String,
/// and [decode] dynamic data back to [IsoType].
class IsoTypeTypeTransformer {
  factory IsoTypeTypeTransformer() => _instance ??= const IsoTypeTypeTransformer._();

  const IsoTypeTypeTransformer._();

  String encode(IsoType data) => data.value;

  /// Decodes a [dynamic value][data] to a IsoType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IsoType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Dvd': return IsoType.dvd;
        case r'BluRay': return IsoType.bluRay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IsoTypeTypeTransformer] instance.
  static IsoTypeTypeTransformer? _instance;
}

