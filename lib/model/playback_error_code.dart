//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PlaybackErrorCode {
  /// Instantiate a new enum with the provided [value].
  const PlaybackErrorCode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const notAllowed = PlaybackErrorCode._(r'NotAllowed');
  static const noCompatibleStream = PlaybackErrorCode._(r'NoCompatibleStream');
  static const rateLimitExceeded = PlaybackErrorCode._(r'RateLimitExceeded');

  /// List of all possible values in this [enum][PlaybackErrorCode].
  static const values = <PlaybackErrorCode>[
    notAllowed,
    noCompatibleStream,
    rateLimitExceeded,
  ];

  static PlaybackErrorCode? fromJson(dynamic value) => PlaybackErrorCodeTypeTransformer().decode(value);

  static List<PlaybackErrorCode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaybackErrorCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaybackErrorCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlaybackErrorCode] to String,
/// and [decode] dynamic data back to [PlaybackErrorCode].
class PlaybackErrorCodeTypeTransformer {
  factory PlaybackErrorCodeTypeTransformer() => _instance ??= const PlaybackErrorCodeTypeTransformer._();

  const PlaybackErrorCodeTypeTransformer._();

  String encode(PlaybackErrorCode data) => data.value;

  /// Decodes a [dynamic value][data] to a PlaybackErrorCode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlaybackErrorCode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NotAllowed': return PlaybackErrorCode.notAllowed;
        case r'NoCompatibleStream': return PlaybackErrorCode.noCompatibleStream;
        case r'RateLimitExceeded': return PlaybackErrorCode.rateLimitExceeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlaybackErrorCodeTypeTransformer] instance.
  static PlaybackErrorCodeTypeTransformer? _instance;
}

