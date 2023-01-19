//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum SendCommandType.
class SendCommandType {
  /// Instantiate a new enum with the provided [value].
  const SendCommandType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const unpause = SendCommandType._(r'Unpause');
  static const pause = SendCommandType._(r'Pause');
  static const stop = SendCommandType._(r'Stop');
  static const seek = SendCommandType._(r'Seek');

  /// List of all possible values in this [enum][SendCommandType].
  static const values = <SendCommandType>[
    unpause,
    pause,
    stop,
    seek,
  ];

  static SendCommandType? fromJson(dynamic value) => SendCommandTypeTypeTransformer().decode(value);

  static List<SendCommandType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SendCommandType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SendCommandType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SendCommandType] to String,
/// and [decode] dynamic data back to [SendCommandType].
class SendCommandTypeTypeTransformer {
  factory SendCommandTypeTypeTransformer() => _instance ??= const SendCommandTypeTypeTransformer._();

  const SendCommandTypeTypeTransformer._();

  String encode(SendCommandType data) => data.value;

  /// Decodes a [dynamic value][data] to a SendCommandType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SendCommandType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Unpause': return SendCommandType.unpause;
        case r'Pause': return SendCommandType.pause;
        case r'Stop': return SendCommandType.stop;
        case r'Seek': return SendCommandType.seek;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SendCommandTypeTypeTransformer] instance.
  static SendCommandTypeTypeTransformer? _instance;
}

