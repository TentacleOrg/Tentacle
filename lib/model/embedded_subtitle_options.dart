//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// An enum representing the options to disable embedded subs.
class EmbeddedSubtitleOptions {
  /// Instantiate a new enum with the provided [value].
  const EmbeddedSubtitleOptions._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const allowAll = EmbeddedSubtitleOptions._(r'AllowAll');
  static const allowText = EmbeddedSubtitleOptions._(r'AllowText');
  static const allowImage = EmbeddedSubtitleOptions._(r'AllowImage');
  static const allowNone = EmbeddedSubtitleOptions._(r'AllowNone');

  /// List of all possible values in this [enum][EmbeddedSubtitleOptions].
  static const values = <EmbeddedSubtitleOptions>[
    allowAll,
    allowText,
    allowImage,
    allowNone,
  ];

  static EmbeddedSubtitleOptions? fromJson(dynamic value) => EmbeddedSubtitleOptionsTypeTransformer().decode(value);

  static List<EmbeddedSubtitleOptions>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddedSubtitleOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddedSubtitleOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmbeddedSubtitleOptions] to String,
/// and [decode] dynamic data back to [EmbeddedSubtitleOptions].
class EmbeddedSubtitleOptionsTypeTransformer {
  factory EmbeddedSubtitleOptionsTypeTransformer() => _instance ??= const EmbeddedSubtitleOptionsTypeTransformer._();

  const EmbeddedSubtitleOptionsTypeTransformer._();

  String encode(EmbeddedSubtitleOptions data) => data.value;

  /// Decodes a [dynamic value][data] to a EmbeddedSubtitleOptions.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmbeddedSubtitleOptions? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AllowAll': return EmbeddedSubtitleOptions.allowAll;
        case r'AllowText': return EmbeddedSubtitleOptions.allowText;
        case r'AllowImage': return EmbeddedSubtitleOptions.allowImage;
        case r'AllowNone': return EmbeddedSubtitleOptions.allowNone;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmbeddedSubtitleOptionsTypeTransformer] instance.
  static EmbeddedSubtitleOptionsTypeTransformer? _instance;
}

