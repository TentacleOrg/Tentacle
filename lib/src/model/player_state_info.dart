//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tentacle/src/model/play_method.dart';
import 'package:tentacle/src/model/playback_order.dart';
import 'package:tentacle/src/model/repeat_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'player_state_info.g.dart';

/// PlayerStateInfo
///
/// Properties:
/// * [positionTicks] - Gets or sets the now playing position ticks.
/// * [canSeek] - Gets or sets a value indicating whether this instance can seek.
/// * [isPaused] - Gets or sets a value indicating whether this instance is paused.
/// * [isMuted] - Gets or sets a value indicating whether this instance is muted.
/// * [volumeLevel] - Gets or sets the volume level.
/// * [audioStreamIndex] - Gets or sets the index of the now playing audio stream.
/// * [subtitleStreamIndex] - Gets or sets the index of the now playing subtitle stream.
/// * [mediaSourceId] - Gets or sets the now playing media version identifier.
/// * [playMethod] - Gets or sets the play method.
/// * [repeatMode] - Gets or sets the repeat mode.
/// * [playbackOrder] - Gets or sets the playback order.
/// * [liveStreamId] - Gets or sets the now playing live stream identifier.
@BuiltValue()
abstract class PlayerStateInfo
    implements Built<PlayerStateInfo, PlayerStateInfoBuilder> {
  /// Gets or sets the now playing position ticks.
  @BuiltValueField(wireName: r'PositionTicks')
  int? get positionTicks;

  /// Gets or sets a value indicating whether this instance can seek.
  @BuiltValueField(wireName: r'CanSeek')
  bool? get canSeek;

  /// Gets or sets a value indicating whether this instance is paused.
  @BuiltValueField(wireName: r'IsPaused')
  bool? get isPaused;

  /// Gets or sets a value indicating whether this instance is muted.
  @BuiltValueField(wireName: r'IsMuted')
  bool? get isMuted;

  /// Gets or sets the volume level.
  @BuiltValueField(wireName: r'VolumeLevel')
  int? get volumeLevel;

  /// Gets or sets the index of the now playing audio stream.
  @BuiltValueField(wireName: r'AudioStreamIndex')
  int? get audioStreamIndex;

  /// Gets or sets the index of the now playing subtitle stream.
  @BuiltValueField(wireName: r'SubtitleStreamIndex')
  int? get subtitleStreamIndex;

  /// Gets or sets the now playing media version identifier.
  @BuiltValueField(wireName: r'MediaSourceId')
  String? get mediaSourceId;

  /// Gets or sets the play method.
  @BuiltValueField(wireName: r'PlayMethod')
  PlayMethod? get playMethod;
  // enum playMethodEnum {  Transcode,  DirectStream,  DirectPlay,  };

  /// Gets or sets the repeat mode.
  @BuiltValueField(wireName: r'RepeatMode')
  RepeatMode? get repeatMode;
  // enum repeatModeEnum {  RepeatNone,  RepeatAll,  RepeatOne,  };

  /// Gets or sets the playback order.
  @BuiltValueField(wireName: r'PlaybackOrder')
  PlaybackOrder? get playbackOrder;
  // enum playbackOrderEnum {  Default,  Shuffle,  };

  /// Gets or sets the now playing live stream identifier.
  @BuiltValueField(wireName: r'LiveStreamId')
  String? get liveStreamId;

  PlayerStateInfo._();

  factory PlayerStateInfo([void updates(PlayerStateInfoBuilder b)]) =
      _$PlayerStateInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlayerStateInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlayerStateInfo> get serializer =>
      _$PlayerStateInfoSerializer();
}

class _$PlayerStateInfoSerializer
    implements PrimitiveSerializer<PlayerStateInfo> {
  @override
  final Iterable<Type> types = const [PlayerStateInfo, _$PlayerStateInfo];

  @override
  final String wireName = r'PlayerStateInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlayerStateInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.canSeek != null) {
      yield r'CanSeek';
      yield serializers.serialize(
        object.canSeek,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isPaused != null) {
      yield r'IsPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isMuted != null) {
      yield r'IsMuted';
      yield serializers.serialize(
        object.isMuted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.volumeLevel != null) {
      yield r'VolumeLevel';
      yield serializers.serialize(
        object.volumeLevel,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.audioStreamIndex != null) {
      yield r'AudioStreamIndex';
      yield serializers.serialize(
        object.audioStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.playMethod != null) {
      yield r'PlayMethod';
      yield serializers.serialize(
        object.playMethod,
        specifiedType: const FullType.nullable(PlayMethod),
      );
    }
    if (object.repeatMode != null) {
      yield r'RepeatMode';
      yield serializers.serialize(
        object.repeatMode,
        specifiedType: const FullType(RepeatMode),
      );
    }
    if (object.playbackOrder != null) {
      yield r'PlaybackOrder';
      yield serializers.serialize(
        object.playbackOrder,
        specifiedType: const FullType(PlaybackOrder),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PlayerStateInfo object, {
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
    required PlayerStateInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'CanSeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSeek = valueDes;
          break;
        case r'IsPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'IsMuted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMuted = valueDes;
          break;
        case r'VolumeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.volumeLevel = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        case r'PlayMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlayMethod),
          ) as PlayMethod?;
          if (valueDes == null) continue;
          result.playMethod = valueDes;
          break;
        case r'RepeatMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepeatMode),
          ) as RepeatMode;
          result.repeatMode = valueDes;
          break;
        case r'PlaybackOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PlaybackOrder),
          ) as PlaybackOrder;
          result.playbackOrder = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PlayerStateInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlayerStateInfoBuilder();
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
