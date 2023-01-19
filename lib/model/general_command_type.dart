//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// This exists simply to identify a set of known commands.
class GeneralCommandType {
  /// Instantiate a new enum with the provided [value].
  const GeneralCommandType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const moveUp = GeneralCommandType._(r'MoveUp');
  static const moveDown = GeneralCommandType._(r'MoveDown');
  static const moveLeft = GeneralCommandType._(r'MoveLeft');
  static const moveRight = GeneralCommandType._(r'MoveRight');
  static const pageUp = GeneralCommandType._(r'PageUp');
  static const pageDown = GeneralCommandType._(r'PageDown');
  static const previousLetter = GeneralCommandType._(r'PreviousLetter');
  static const nextLetter = GeneralCommandType._(r'NextLetter');
  static const toggleOsd = GeneralCommandType._(r'ToggleOsd');
  static const toggleContextMenu = GeneralCommandType._(r'ToggleContextMenu');
  static const select = GeneralCommandType._(r'Select');
  static const back = GeneralCommandType._(r'Back');
  static const takeScreenshot = GeneralCommandType._(r'TakeScreenshot');
  static const sendKey = GeneralCommandType._(r'SendKey');
  static const sendString = GeneralCommandType._(r'SendString');
  static const goHome = GeneralCommandType._(r'GoHome');
  static const goToSettings = GeneralCommandType._(r'GoToSettings');
  static const volumeUp = GeneralCommandType._(r'VolumeUp');
  static const volumeDown = GeneralCommandType._(r'VolumeDown');
  static const mute = GeneralCommandType._(r'Mute');
  static const unmute = GeneralCommandType._(r'Unmute');
  static const toggleMute = GeneralCommandType._(r'ToggleMute');
  static const setVolume = GeneralCommandType._(r'SetVolume');
  static const setAudioStreamIndex = GeneralCommandType._(r'SetAudioStreamIndex');
  static const setSubtitleStreamIndex = GeneralCommandType._(r'SetSubtitleStreamIndex');
  static const toggleFullscreen = GeneralCommandType._(r'ToggleFullscreen');
  static const displayContent = GeneralCommandType._(r'DisplayContent');
  static const goToSearch = GeneralCommandType._(r'GoToSearch');
  static const displayMessage = GeneralCommandType._(r'DisplayMessage');
  static const setRepeatMode = GeneralCommandType._(r'SetRepeatMode');
  static const channelUp = GeneralCommandType._(r'ChannelUp');
  static const channelDown = GeneralCommandType._(r'ChannelDown');
  static const guide = GeneralCommandType._(r'Guide');
  static const toggleStats = GeneralCommandType._(r'ToggleStats');
  static const playMediaSource = GeneralCommandType._(r'PlayMediaSource');
  static const playTrailers = GeneralCommandType._(r'PlayTrailers');
  static const setShuffleQueue = GeneralCommandType._(r'SetShuffleQueue');
  static const playState = GeneralCommandType._(r'PlayState');
  static const playNext = GeneralCommandType._(r'PlayNext');
  static const toggleOsdMenu = GeneralCommandType._(r'ToggleOsdMenu');
  static const play = GeneralCommandType._(r'Play');
  static const setMaxStreamingBitrate = GeneralCommandType._(r'SetMaxStreamingBitrate');

  /// List of all possible values in this [enum][GeneralCommandType].
  static const values = <GeneralCommandType>[
    moveUp,
    moveDown,
    moveLeft,
    moveRight,
    pageUp,
    pageDown,
    previousLetter,
    nextLetter,
    toggleOsd,
    toggleContextMenu,
    select,
    back,
    takeScreenshot,
    sendKey,
    sendString,
    goHome,
    goToSettings,
    volumeUp,
    volumeDown,
    mute,
    unmute,
    toggleMute,
    setVolume,
    setAudioStreamIndex,
    setSubtitleStreamIndex,
    toggleFullscreen,
    displayContent,
    goToSearch,
    displayMessage,
    setRepeatMode,
    channelUp,
    channelDown,
    guide,
    toggleStats,
    playMediaSource,
    playTrailers,
    setShuffleQueue,
    playState,
    playNext,
    toggleOsdMenu,
    play,
    setMaxStreamingBitrate,
  ];

  static GeneralCommandType? fromJson(dynamic value) => GeneralCommandTypeTypeTransformer().decode(value);

  static List<GeneralCommandType>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GeneralCommandType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GeneralCommandType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GeneralCommandType] to String,
/// and [decode] dynamic data back to [GeneralCommandType].
class GeneralCommandTypeTypeTransformer {
  factory GeneralCommandTypeTypeTransformer() => _instance ??= const GeneralCommandTypeTypeTransformer._();

  const GeneralCommandTypeTypeTransformer._();

  String encode(GeneralCommandType data) => data.value;

  /// Decodes a [dynamic value][data] to a GeneralCommandType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GeneralCommandType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MoveUp': return GeneralCommandType.moveUp;
        case r'MoveDown': return GeneralCommandType.moveDown;
        case r'MoveLeft': return GeneralCommandType.moveLeft;
        case r'MoveRight': return GeneralCommandType.moveRight;
        case r'PageUp': return GeneralCommandType.pageUp;
        case r'PageDown': return GeneralCommandType.pageDown;
        case r'PreviousLetter': return GeneralCommandType.previousLetter;
        case r'NextLetter': return GeneralCommandType.nextLetter;
        case r'ToggleOsd': return GeneralCommandType.toggleOsd;
        case r'ToggleContextMenu': return GeneralCommandType.toggleContextMenu;
        case r'Select': return GeneralCommandType.select;
        case r'Back': return GeneralCommandType.back;
        case r'TakeScreenshot': return GeneralCommandType.takeScreenshot;
        case r'SendKey': return GeneralCommandType.sendKey;
        case r'SendString': return GeneralCommandType.sendString;
        case r'GoHome': return GeneralCommandType.goHome;
        case r'GoToSettings': return GeneralCommandType.goToSettings;
        case r'VolumeUp': return GeneralCommandType.volumeUp;
        case r'VolumeDown': return GeneralCommandType.volumeDown;
        case r'Mute': return GeneralCommandType.mute;
        case r'Unmute': return GeneralCommandType.unmute;
        case r'ToggleMute': return GeneralCommandType.toggleMute;
        case r'SetVolume': return GeneralCommandType.setVolume;
        case r'SetAudioStreamIndex': return GeneralCommandType.setAudioStreamIndex;
        case r'SetSubtitleStreamIndex': return GeneralCommandType.setSubtitleStreamIndex;
        case r'ToggleFullscreen': return GeneralCommandType.toggleFullscreen;
        case r'DisplayContent': return GeneralCommandType.displayContent;
        case r'GoToSearch': return GeneralCommandType.goToSearch;
        case r'DisplayMessage': return GeneralCommandType.displayMessage;
        case r'SetRepeatMode': return GeneralCommandType.setRepeatMode;
        case r'ChannelUp': return GeneralCommandType.channelUp;
        case r'ChannelDown': return GeneralCommandType.channelDown;
        case r'Guide': return GeneralCommandType.guide;
        case r'ToggleStats': return GeneralCommandType.toggleStats;
        case r'PlayMediaSource': return GeneralCommandType.playMediaSource;
        case r'PlayTrailers': return GeneralCommandType.playTrailers;
        case r'SetShuffleQueue': return GeneralCommandType.setShuffleQueue;
        case r'PlayState': return GeneralCommandType.playState;
        case r'PlayNext': return GeneralCommandType.playNext;
        case r'ToggleOsdMenu': return GeneralCommandType.toggleOsdMenu;
        case r'Play': return GeneralCommandType.play;
        case r'SetMaxStreamingBitrate': return GeneralCommandType.setMaxStreamingBitrate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GeneralCommandTypeTypeTransformer] instance.
  static GeneralCommandTypeTypeTransformer? _instance;
}

