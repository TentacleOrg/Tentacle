//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum PlayCommand.
class PlayCommand {
  /// Instantiate a new enum with the provided [value].
  const PlayCommand._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const playNow = PlayCommand._(r'PlayNow');
  static const playNext = PlayCommand._(r'PlayNext');
  static const playLast = PlayCommand._(r'PlayLast');
  static const playInstantMix = PlayCommand._(r'PlayInstantMix');
  static const playShuffle = PlayCommand._(r'PlayShuffle');

  /// List of all possible values in this [enum][PlayCommand].
  static const values = <PlayCommand>[
    playNow,
    playNext,
    playLast,
    playInstantMix,
    playShuffle,
  ];

  static PlayCommand? fromJson(dynamic value) => PlayCommandTypeTransformer().decode(value);

  static List<PlayCommand>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlayCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlayCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlayCommand] to String,
/// and [decode] dynamic data back to [PlayCommand].
class PlayCommandTypeTransformer {
  factory PlayCommandTypeTransformer() => _instance ??= const PlayCommandTypeTransformer._();

  const PlayCommandTypeTransformer._();

  String encode(PlayCommand data) => data.value;

  /// Decodes a [dynamic value][data] to a PlayCommand.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlayCommand? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PlayNow': return PlayCommand.playNow;
        case r'PlayNext': return PlayCommand.playNext;
        case r'PlayLast': return PlayCommand.playLast;
        case r'PlayInstantMix': return PlayCommand.playInstantMix;
        case r'PlayShuffle': return PlayCommand.playShuffle;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlayCommandTypeTransformer] instance.
  static PlayCommandTypeTransformer? _instance;
}

