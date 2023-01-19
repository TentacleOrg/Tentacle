//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enum PlaystateCommand.
class PlaystateCommand {
  /// Instantiate a new enum with the provided [value].
  const PlaystateCommand._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stop = PlaystateCommand._(r'Stop');
  static const pause = PlaystateCommand._(r'Pause');
  static const unpause = PlaystateCommand._(r'Unpause');
  static const nextTrack = PlaystateCommand._(r'NextTrack');
  static const previousTrack = PlaystateCommand._(r'PreviousTrack');
  static const seek = PlaystateCommand._(r'Seek');
  static const rewind = PlaystateCommand._(r'Rewind');
  static const fastForward = PlaystateCommand._(r'FastForward');
  static const playPause = PlaystateCommand._(r'PlayPause');

  /// List of all possible values in this [enum][PlaystateCommand].
  static const values = <PlaystateCommand>[
    stop,
    pause,
    unpause,
    nextTrack,
    previousTrack,
    seek,
    rewind,
    fastForward,
    playPause,
  ];

  static PlaystateCommand? fromJson(dynamic value) => PlaystateCommandTypeTransformer().decode(value);

  static List<PlaystateCommand>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PlaystateCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PlaystateCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PlaystateCommand] to String,
/// and [decode] dynamic data back to [PlaystateCommand].
class PlaystateCommandTypeTransformer {
  factory PlaystateCommandTypeTransformer() => _instance ??= const PlaystateCommandTypeTransformer._();

  const PlaystateCommandTypeTransformer._();

  String encode(PlaystateCommand data) => data.value;

  /// Decodes a [dynamic value][data] to a PlaystateCommand.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PlaystateCommand? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Stop': return PlaystateCommand.stop;
        case r'Pause': return PlaystateCommand.pause;
        case r'Unpause': return PlaystateCommand.unpause;
        case r'NextTrack': return PlaystateCommand.nextTrack;
        case r'PreviousTrack': return PlaystateCommand.previousTrack;
        case r'Seek': return PlaystateCommand.seek;
        case r'Rewind': return PlaystateCommand.rewind;
        case r'FastForward': return PlaystateCommand.fastForward;
        case r'PlayPause': return PlaystateCommand.playPause;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PlaystateCommandTypeTransformer] instance.
  static PlaystateCommandTypeTransformer? _instance;
}

