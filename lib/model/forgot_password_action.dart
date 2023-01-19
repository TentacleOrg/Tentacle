//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ForgotPasswordAction {
  /// Instantiate a new enum with the provided [value].
  const ForgotPasswordAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const contactAdmin = ForgotPasswordAction._(r'ContactAdmin');
  static const pinCode = ForgotPasswordAction._(r'PinCode');
  static const inNetworkRequired = ForgotPasswordAction._(r'InNetworkRequired');

  /// List of all possible values in this [enum][ForgotPasswordAction].
  static const values = <ForgotPasswordAction>[
    contactAdmin,
    pinCode,
    inNetworkRequired,
  ];

  static ForgotPasswordAction? fromJson(dynamic value) => ForgotPasswordActionTypeTransformer().decode(value);

  static List<ForgotPasswordAction>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgotPasswordAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgotPasswordAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ForgotPasswordAction] to String,
/// and [decode] dynamic data back to [ForgotPasswordAction].
class ForgotPasswordActionTypeTransformer {
  factory ForgotPasswordActionTypeTransformer() => _instance ??= const ForgotPasswordActionTypeTransformer._();

  const ForgotPasswordActionTypeTransformer._();

  String encode(ForgotPasswordAction data) => data.value;

  /// Decodes a [dynamic value][data] to a ForgotPasswordAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ForgotPasswordAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ContactAdmin': return ForgotPasswordAction.contactAdmin;
        case r'PinCode': return ForgotPasswordAction.pinCode;
        case r'InNetworkRequired': return ForgotPasswordAction.inNetworkRequired;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ForgotPasswordActionTypeTransformer] instance.
  static ForgotPasswordActionTypeTransformer? _instance;
}

