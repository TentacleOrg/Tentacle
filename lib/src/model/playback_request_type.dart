//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playback_request_type.g.dart';

class PlaybackRequestType extends EnumClass {
  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Play')
  static const PlaybackRequestType play = _$play;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'SetPlaylistItem')
  static const PlaybackRequestType setPlaylistItem = _$setPlaylistItem;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'RemoveFromPlaylist')
  static const PlaybackRequestType removeFromPlaylist = _$removeFromPlaylist;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'MovePlaylistItem')
  static const PlaybackRequestType movePlaylistItem = _$movePlaylistItem;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Queue')
  static const PlaybackRequestType queue = _$queue;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Unpause')
  static const PlaybackRequestType unpause = _$unpause;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Pause')
  static const PlaybackRequestType pause = _$pause;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Stop')
  static const PlaybackRequestType stop = _$stop;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Seek')
  static const PlaybackRequestType seek = _$seek;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Buffer')
  static const PlaybackRequestType buffer = _$buffer;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Ready')
  static const PlaybackRequestType ready = _$ready;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'NextItem')
  static const PlaybackRequestType nextItem = _$nextItem;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'PreviousItem')
  static const PlaybackRequestType previousItem = _$previousItem;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'SetRepeatMode')
  static const PlaybackRequestType setRepeatMode = _$setRepeatMode;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'SetShuffleMode')
  static const PlaybackRequestType setShuffleMode = _$setShuffleMode;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'Ping')
  static const PlaybackRequestType ping = _$ping;

  /// Enum PlaybackRequestType.
  @BuiltValueEnumConst(wireName: r'IgnoreWait')
  static const PlaybackRequestType ignoreWait = _$ignoreWait;

  static Serializer<PlaybackRequestType> get serializer =>
      _$playbackRequestTypeSerializer;

  const PlaybackRequestType._(String name) : super(name);

  static BuiltSet<PlaybackRequestType> get values => _$values;
  static PlaybackRequestType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlaybackRequestTypeMixin = Object
    with _$PlaybackRequestTypeMixin;
