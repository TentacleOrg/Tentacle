//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TranscodeSeekInfo {
  /// Instantiate a new enum with the provided [value].
  const TranscodeSeekInfo._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const auto = TranscodeSeekInfo._(r'Auto');
  static const bytes = TranscodeSeekInfo._(r'Bytes');

  /// List of all possible values in this [enum][TranscodeSeekInfo].
  static const values = <TranscodeSeekInfo>[
    auto,
    bytes,
  ];

  static TranscodeSeekInfo? fromJson(dynamic value) => TranscodeSeekInfoTypeTransformer().decode(value);

  static List<TranscodeSeekInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TranscodeSeekInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TranscodeSeekInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TranscodeSeekInfo] to String,
/// and [decode] dynamic data back to [TranscodeSeekInfo].
class TranscodeSeekInfoTypeTransformer {
  factory TranscodeSeekInfoTypeTransformer() => _instance ??= const TranscodeSeekInfoTypeTransformer._();

  const TranscodeSeekInfoTypeTransformer._();

  String encode(TranscodeSeekInfo data) => data.value;

  /// Decodes a [dynamic value][data] to a TranscodeSeekInfo.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TranscodeSeekInfo? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Auto': return TranscodeSeekInfo.auto;
        case r'Bytes': return TranscodeSeekInfo.bytes;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TranscodeSeekInfoTypeTransformer] instance.
  static TranscodeSeekInfoTypeTransformer? _instance;
}

