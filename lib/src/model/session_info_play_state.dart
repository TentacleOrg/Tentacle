//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/player_state_info.dart';
import 'package:openapi/src/model/repeat_mode.dart';
import 'package:openapi/src/model/play_method.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_info_play_state.g.dart';

/// SessionInfoPlayState
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
/// * [liveStreamId] - Gets or sets the now playing live stream identifier.
@BuiltValue()
abstract class SessionInfoPlayState implements PlayerStateInfo, Built<SessionInfoPlayState, SessionInfoPlayStateBuilder> {
  SessionInfoPlayState._();

  factory SessionInfoPlayState([void updates(SessionInfoPlayStateBuilder b)]) = _$SessionInfoPlayState;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionInfoPlayStateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionInfoPlayState> get serializer => _$SessionInfoPlayStateSerializer();
}

class _$SessionInfoPlayStateSerializer implements PrimitiveSerializer<SessionInfoPlayState> {
  @override
  final Iterable<Type> types = const [SessionInfoPlayState, _$SessionInfoPlayState];

  @override
  final String wireName = r'SessionInfoPlayState';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionInfoPlayState object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.volumeLevel != null) {
      yield r'VolumeLevel';
      yield serializers.serialize(
        object.volumeLevel,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.positionTicks != null) {
      yield r'PositionTicks';
      yield serializers.serialize(
        object.positionTicks,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.isPaused != null) {
      yield r'IsPaused';
      yield serializers.serialize(
        object.isPaused,
        specifiedType: const FullType(bool),
      );
    }
    if (object.repeatMode != null) {
      yield r'RepeatMode';
      yield serializers.serialize(
        object.repeatMode,
        specifiedType: const FullType(RepeatMode),
      );
    }
    if (object.liveStreamId != null) {
      yield r'LiveStreamId';
      yield serializers.serialize(
        object.liveStreamId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.subtitleStreamIndex != null) {
      yield r'SubtitleStreamIndex';
      yield serializers.serialize(
        object.subtitleStreamIndex,
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
    if (object.playMethod != null) {
      yield r'PlayMethod';
      yield serializers.serialize(
        object.playMethod,
        specifiedType: const FullType.nullable(PlayMethod),
      );
    }
    if (object.canSeek != null) {
      yield r'CanSeek';
      yield serializers.serialize(
        object.canSeek,
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
    if (object.mediaSourceId != null) {
      yield r'MediaSourceId';
      yield serializers.serialize(
        object.mediaSourceId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionInfoPlayState object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionInfoPlayStateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'VolumeLevel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.volumeLevel = valueDes;
          break;
        case r'PositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.positionTicks = valueDes;
          break;
        case r'IsPaused':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPaused = valueDes;
          break;
        case r'RepeatMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RepeatMode),
          ) as RepeatMode;
          result.repeatMode = valueDes;
          break;
        case r'LiveStreamId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liveStreamId = valueDes;
          break;
        case r'SubtitleStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.subtitleStreamIndex = valueDes;
          break;
        case r'AudioStreamIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.audioStreamIndex = valueDes;
          break;
        case r'PlayMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PlayMethod),
          ) as PlayMethod?;
          if (valueDes == null) continue;
          result.playMethod = valueDes;
          break;
        case r'CanSeek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canSeek = valueDes;
          break;
        case r'IsMuted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMuted = valueDes;
          break;
        case r'MediaSourceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mediaSourceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionInfoPlayState deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionInfoPlayStateBuilder();
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

