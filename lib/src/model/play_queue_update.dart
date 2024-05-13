//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/group_shuffle_mode.dart';
import 'package:tentacle/src/model/play_queue_update_reason.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tentacle/src/model/group_repeat_mode.dart';
import 'package:tentacle/src/model/sync_play_queue_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'play_queue_update.g.dart';

/// Class PlayQueueUpdate.
///
/// Properties:
/// * [reason] - Gets the request type that originated this update.
/// * [lastUpdate] - Gets the UTC time of the last change to the playing queue.
/// * [playlist] - Gets the playlist.
/// * [playingItemIndex] - Gets the playing item index in the playlist.
/// * [startPositionTicks] - Gets the start position ticks.
/// * [isPlaying] - Gets a value indicating whether the current item is playing.
/// * [shuffleMode] - Gets the shuffle mode.
/// * [repeatMode] - Gets the repeat mode.
@BuiltValue()
abstract class PlayQueueUpdate
    implements Built<PlayQueueUpdate, PlayQueueUpdateBuilder> {
  /// Gets the request type that originated this update.
  @BuiltValueField(wireName: r'Reason')
  PlayQueueUpdateReason? get reason;
  // enum reasonEnum {  NewPlaylist,  SetCurrentItem,  RemoveItems,  MoveItem,  Queue,  QueueNext,  NextItem,  PreviousItem,  RepeatMode,  ShuffleMode,  };

  /// Gets the UTC time of the last change to the playing queue.
  @BuiltValueField(wireName: r'LastUpdate')
  DateTime? get lastUpdate;

  /// Gets the playlist.
  @BuiltValueField(wireName: r'Playlist')
  BuiltList<SyncPlayQueueItem>? get playlist;

  /// Gets the playing item index in the playlist.
  @BuiltValueField(wireName: r'PlayingItemIndex')
  int? get playingItemIndex;

  /// Gets the start position ticks.
  @BuiltValueField(wireName: r'StartPositionTicks')
  int? get startPositionTicks;

  /// Gets a value indicating whether the current item is playing.
  @BuiltValueField(wireName: r'IsPlaying')
  bool? get isPlaying;

  /// Gets the shuffle mode.
  @BuiltValueField(wireName: r'ShuffleMode')
  GroupShuffleMode? get shuffleMode;
  // enum shuffleModeEnum {  Sorted,  Shuffle,  };

  /// Gets the repeat mode.
  @BuiltValueField(wireName: r'RepeatMode')
  GroupRepeatMode? get repeatMode;
  // enum repeatModeEnum {  RepeatOne,  RepeatAll,  RepeatNone,  };

  PlayQueueUpdate._();

  factory PlayQueueUpdate([void updates(PlayQueueUpdateBuilder b)]) =
      _$PlayQueueUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayQueueUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayQueueUpdate> get serializer =>
      _$PlayQueueUpdateSerializer();
}

class _$PlayQueueUpdateSerializer
    implements PrimitiveSerializer<PlayQueueUpdate> {
  @override
  final Iterable<Type> types = const [PlayQueueUpdate, _$PlayQueueUpdate];

  @override
  final String wireName = r'PlayQueueUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayQueueUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'Reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(PlayQueueUpdateReason),
      );
    }
    if (object.lastUpdate != null) {
      yield r'LastUpdate';
      yield serializers.serialize(
        object.lastUpdate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.playlist != null) {
      yield r'Playlist';
      yield serializers.serialize(
        object.playlist,
        specifiedType: const FullType(BuiltList, [FullType(SyncPlayQueueItem)]),
      );
    }
    if (object.playingItemIndex != null) {
      yield r'PlayingItemIndex';
      yield serializers.serialize(
        object.playingItemIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.startPositionTicks != null) {
      yield r'StartPositionTicks';
      yield serializers.serialize(
        object.startPositionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.isPlaying != null) {
      yield r'IsPlaying';
      yield serializers.serialize(
        object.isPlaying,
        specifiedType: const FullType(bool),
      );
    }
    if (object.shuffleMode != null) {
      yield r'ShuffleMode';
      yield serializers.serialize(
        object.shuffleMode,
        specifiedType: const FullType(GroupShuffleMode),
      );
    }
    if (object.repeatMode != null) {
      yield r'RepeatMode';
      yield serializers.serialize(
        object.repeatMode,
        specifiedType: const FullType(GroupRepeatMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayQueueUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlayQueueUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlayQueueUpdateReason),
          ) as PlayQueueUpdateReason;
          result.reason = valueDes;
          break;
        case r'LastUpdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastUpdate = valueDes;
          break;
        case r'Playlist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(SyncPlayQueueItem)]),
          ) as BuiltList<SyncPlayQueueItem>;
          result.playlist.replace(valueDes);
          break;
        case r'PlayingItemIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.playingItemIndex = valueDes;
          break;
        case r'StartPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startPositionTicks = valueDes;
          break;
        case r'IsPlaying':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPlaying = valueDes;
          break;
        case r'ShuffleMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupShuffleMode),
          ) as GroupShuffleMode;
          result.shuffleMode = valueDes;
          break;
        case r'RepeatMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GroupRepeatMode),
          ) as GroupRepeatMode;
          result.repeatMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayQueueUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayQueueUpdateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
