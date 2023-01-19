//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SendToUserType {
  /// Instantiate a new enum with the provided [value].
  const SendToUserType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const all = SendToUserType._(r'All');
  static const admins = SendToUserType._(r'Admins');
  static const custom = SendToUserType._(r'Custom');

  /// List of all possible values in this [enum][SendToUserType].
  static const values = <SendToUserType>[
    all,
    admins,
    custom,
  ];

  static SendToUserType? fromJson(dynamic value) => SendToUserTypeTypeTransformer().decode(value);

  static List<SendToUserType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendToUserType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendToUserType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SendToUserType] to String,
/// and [decode] dynamic data back to [SendToUserType].
class SendToUserTypeTypeTransformer {
  factory SendToUserTypeTypeTransformer() => _instance ??= const SendToUserTypeTypeTransformer._();

  const SendToUserTypeTypeTransformer._();

  String encode(SendToUserType data) => data.value;

  /// Decodes a [dynamic value][data] to a SendToUserType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SendToUserType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'All': return SendToUserType.all;
        case r'Admins': return SendToUserType.admins;
        case r'Custom': return SendToUserType.custom;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SendToUserTypeTypeTransformer] instance.
  static SendToUserTypeTypeTransformer? _instance;
}

